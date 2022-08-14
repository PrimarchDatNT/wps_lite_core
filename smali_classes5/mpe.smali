.class public abstract Lmpe;
.super Llpe;
.source "ImageTextItem.java"

# interfaces
.implements Lgkd;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public U:I

.field public V:Ljava/lang/String;

.field public final W:I

.field public X:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lmpe;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Llpe;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmpe;->X:Z

    .line 4
    iput p1, p0, Lmpe;->U:I

    .line 5
    iput-object p2, p0, Lmpe;->V:Ljava/lang/String;

    .line 6
    iput p3, p0, Lmpe;->W:I

    return-void
.end method


# virtual methods
.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lmpe;->W:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lmpe;->W:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public i0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llpe;->T:Llpe$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Llpe$a;->a(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public l0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmpe;->X:Z

    return v0
.end method

.method public o0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmpe;->X:Z

    return-void
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
