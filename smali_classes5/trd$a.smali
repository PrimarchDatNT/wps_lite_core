.class public Ltrd$a;
.super Lule;
.source "PptInkStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Ltrd;


# direct methods
.method public constructor <init>(Ltrd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrd$a;->i0:Ltrd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lule;->P0(Z)V

    .line 2
    invoke-super {p0}, Lule;->E0()Lsle$b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltrd$a;->i0:Ltrd;

    invoke-static {v0}, Ltrd;->b(Ltrd;)Lc9p;

    move-result-object v0

    invoke-virtual {v0}, Lc9p;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIP_WRITING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lule;->g0:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltrd$a;->i0:Ltrd;

    const-string v0, "TIP_WRITING"

    invoke-static {p1, v0}, Ltrd;->a(Ltrd;Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lule;->update(I)V

    .line 2
    iget-object p1, p0, Ltrd$a;->i0:Ltrd;

    invoke-static {p1}, Ltrd;->b(Ltrd;)Lc9p;

    move-result-object p1

    invoke-virtual {p1}, Lc9p;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TIP_WRITING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lule;->U0(Z)V

    .line 3
    sget-boolean p1, Lskd;->b:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltrd$a;->i0:Ltrd;

    invoke-static {p1}, Ltrd;->b(Ltrd;)Lc9p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc9p;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    return-void
.end method
