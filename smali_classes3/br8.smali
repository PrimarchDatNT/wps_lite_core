.class public Lbr8;
.super Lar8;
.source "AboutSoftwarePhoneViewHolder.java"


# instance fields
.field public a0:Lqt8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lar8;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbr8;->a0:Lqt8;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    const v0, 0x7f0e0715

    return v0
.end method

.method public F()I
    .locals 1

    const v0, 0x7f0e06a2

    return v0
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar8;->A()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lar8;->A()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "update_from_update"

    invoke-static {v0, v1}, Lzs2;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lar8;->A()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbr8;->a0:Lqt8;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lqt8;

    invoke-virtual {p0}, Lar8;->A()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqt8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbr8;->a0:Lqt8;

    .line 4
    :cond_1
    iget-object v0, p0, Lbr8;->a0:Lqt8;

    invoke-virtual {v0}, Lqt8;->h()V

    return-void
.end method
