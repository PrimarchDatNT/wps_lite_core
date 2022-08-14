.class public Libi;
.super Lnbi;
.source "ShadingForCell.java"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Luuh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnbi;-><init>()V

    .line 2
    iput-object p1, p0, Lnbi;->a:Luuh;

    .line 3
    iput p2, p0, Libi;->d:I

    return-void
.end method


# virtual methods
.method public g(Lw16;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnbi;->a:Luuh;

    iget v1, p0, Libi;->d:I

    invoke-static {v0, v1}, Lcbi;->b(Luuh;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lnbi;->a:Luuh;

    invoke-interface {v1, v0, v0}, Luuh;->b1(II)Lfai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lfai;->X()Lw9i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw9i;->t(Lw16;)V

    :cond_0
    return-void
.end method

.method public h()Lw16;
    .locals 2

    .line 1
    iget-object v0, p0, Lnbi;->a:Luuh;

    iget v1, p0, Libi;->d:I

    invoke-static {v0, v1}, Lcbi;->b(Luuh;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lnbi;->a:Luuh;

    invoke-static {v1, v0}, Lcbi;->a(Luuh;I)Liii;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Liii;->X()Lw16;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, -0x2

    .line 4
    invoke-static {v1, v1, v0}, Lw16;->i(III)Lw16;

    move-result-object v0

    :cond_1
    return-object v0
.end method
