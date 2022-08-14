.class public Lbv8$b;
.super Lw28;
.source "FullTextSearchIntroduceMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv8;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbv8;


# direct methods
.method public constructor <init>(Lbv8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv8$b;->B:Lbv8;

    invoke-direct {p0}, Lw28;-><init>()V

    return-void
.end method


# virtual methods
.method public nb(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onSuccess()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public s5(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "key_result"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbv8$b;->B:Lbv8;

    invoke-static {v0}, Lbv8;->d(Lbv8;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lbv8$b$a;

    invoke-direct {v1, p0, p1}, Lbv8$b$a;-><init>(Lbv8$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
