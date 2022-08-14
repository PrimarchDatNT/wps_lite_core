.class public Lilc$f$a;
.super Ljava/lang/Object;
.source "EditTitlebar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilc$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lilc$f;


# direct methods
.method public constructor <init>(Lilc$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilc$f$a;->B:Lilc$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lilc$f$a;->B:Lilc$f;

    iget-object v0, v0, Lilc$f;->I:Lilc;

    const-string v1, "show"

    invoke-static {v0, v1}, Lilc;->j1(Lilc;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lilc$f$a;->B:Lilc$f;

    iget-object v0, v0, Lilc$f;->I:Lilc;

    invoke-static {v0}, Lilc;->k1(Lilc;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilc$f$a;->B:Lilc$f;

    iget-object v0, v0, Lilc$f;->I:Lilc;

    invoke-static {v0}, Lilc;->k1(Lilc;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lilc$f$a;->B:Lilc$f;

    iget-object v0, v0, Lilc$f;->I:Lilc;

    invoke-static {v0}, Lilc;->X0(Lilc;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lilc$f$a;->B:Lilc$f;

    iget-object v0, v0, Lilc$f;->I:Lilc;

    invoke-static {v0}, Lilc;->Y0(Lilc;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lilc$f$a$a;

    invoke-direct {v2, p0}, Lilc$f$a$a;-><init>(Lilc$f$a;)V

    new-instance v3, Lilc$f$a$b;

    invoke-direct {v3, p0}, Lilc$f$a$b;-><init>(Lilc$f$a;)V

    invoke-static {v1, v2, v3}, Ldlc;->x(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object v1

    invoke-static {v0, v1}, Lilc;->l1(Lilc;Lhd3;)Lhd3;

    .line 5
    iget-object v0, p0, Lilc$f$a;->B:Lilc$f;

    iget-object v0, v0, Lilc$f;->I:Lilc;

    invoke-static {v0}, Lilc;->k1(Lilc;)Lhd3;

    move-result-object v0

    new-instance v1, Lilc$f$a$c;

    invoke-direct {v1, p0}, Lilc$f$a$c;-><init>(Lilc$f$a;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
