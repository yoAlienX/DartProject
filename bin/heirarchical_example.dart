class Bank {
  String bankName = "Federal Bank";
  String bankHQ = "Noida";

  void bankDetails() {
    print("Bank name is $bankName.");
    print("Bank HQ is at $bankHQ.");
  }
}

class LocalBranch extends Bank {
  String localBranchName = "Mananthavady Town Branch";
  String localBranchLocation = "Mananthavady";

  void localBranchDetails() {
    print("Local branch name is $localBranchName.");
    print("Local branch is at $localBranchLocation.");
  }
}

class MainBranch extends Bank {
  String mainBranchName = "Kozhikode City Branch";
  String mainBranchLocation = "Kozhikode";

  void mainBranchDetails() {
    print("Main branch name is $mainBranchName.");
    print("Main branch is at $mainBranchLocation.");
  }
}

void main() {
  LocalBranch localBranch_ob = LocalBranch();
  MainBranch mainBranch_ob = MainBranch();
  print("***** Local branch details *****\n");
  localBranch_ob.localBranchDetails();
  localBranch_ob.bankDetails();
  print("\n-------------------------------");
  print("\n***** Main branch details *****\n");
  mainBranch_ob.mainBranchDetails();
  mainBranch_ob.bankDetails();
}
