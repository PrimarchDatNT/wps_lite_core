.class public Lnq3$e;
.super Ljava/lang/Object;
.source "TransfromAllSaveView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq3;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnq3;


# direct methods
.method public constructor <init>(Lnq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq3$e;->B:Lnq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnq3$e;->B:Lnq3;

    iget-object v1, v0, Lnq3;->c0:Lpq3;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lnq3;->e3(I)V

    .line 3
    iget-object v0, p0, Lnq3$e;->B:Lnq3;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lnq3$e$a;

    invoke-direct {v1, p0}, Lnq3$e$a;-><init>(Lnq3$e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
