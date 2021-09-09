class Carro {
  final int velMax;
  int _velAtual = 0;

  Carro([this.velMax = 200]);

  int get velAtual {
    return this._velAtual;
  }

  void set velAtual(int novaVelAtual) {
    bool delta = (_velAtual - novaVelAtual).abs() <= 5;
    if (delta && novaVelAtual >= 0) {
      this._velAtual = novaVelAtual;
    }
  }

  int acelerar() {
    if (_velAtual + 5 >= velMax) {
      _velAtual = velMax;
    } else {
      _velAtual += 5;
    }
    return _velAtual;
  }

  int parar() {
    if (_velAtual - 5 <= 0) {
      _velAtual = 0;
    } else {
      _velAtual -= 5;
    }
    return _velAtual;
  }

  bool noLimite() {
    return _velAtual == velMax;
  }

  bool eParado() {
    return _velAtual == velMax;
  }
}

// _Privado
