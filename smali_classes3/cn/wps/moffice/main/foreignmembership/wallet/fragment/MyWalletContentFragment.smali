.class public Lcn/wps/moffice/main/foreignmembership/wallet/fragment/MyWalletContentFragment;
.super Landroid/app/Fragment;
.source "MyWalletContentFragment.java"


# instance fields
.field public B:Lnl8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lnl8;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lnl8;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/main/foreignmembership/wallet/fragment/MyWalletContentFragment;->B:Lnl8;

    .line 2
    invoke-virtual {p1}, Lnl8;->getMainView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
