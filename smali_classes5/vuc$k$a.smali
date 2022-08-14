.class public Lvuc$k$a;
.super Ljava/lang/Object;
.source "SignView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvuc$k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvuc$k;


# direct methods
.method public constructor <init>(Lvuc$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuc$k$a;->B:Lvuc$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvuc$k$a;->B:Lvuc$k;

    iget-object v0, v0, Lvuc$k;->I:Lvuc;

    invoke-static {v0}, Lvuc;->e1(Lvuc;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvuc$k$a;->B:Lvuc$k;

    iget-object v0, v0, Lvuc$k;->I:Lvuc;

    invoke-static {v0}, Lvuc;->e1(Lvuc;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvuc$k$a;->B:Lvuc$k;

    iget-object v0, v0, Lvuc$k;->I:Lvuc;

    invoke-static {v0}, Lvuc;->g1(Lvuc;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lvuc$k$a$a;

    invoke-direct {v2, p0}, Lvuc$k$a$a;-><init>(Lvuc$k$a;)V

    new-instance v3, Lvuc$k$a$b;

    invoke-direct {v3, p0}, Lvuc$k$a$b;-><init>(Lvuc$k$a;)V

    invoke-static {v1, v2, v3}, Ldlc;->x(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lhd3;

    move-result-object v1

    invoke-static {v0, v1}, Lvuc;->f1(Lvuc;Lhd3;)Lhd3;

    .line 3
    iget-object v0, p0, Lvuc$k$a;->B:Lvuc$k;

    iget-object v0, v0, Lvuc$k;->I:Lvuc;

    invoke-static {v0}, Lvuc;->e1(Lvuc;)Lhd3;

    move-result-object v0

    new-instance v1, Lvuc$k$a$c;

    invoke-direct {v1, p0}, Lvuc$k$a$c;-><init>(Lvuc$k$a;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
