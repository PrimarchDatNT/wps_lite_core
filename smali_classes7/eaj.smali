.class public final Leaj;
.super Laaj;
.source "TableCell.java"


# instance fields
.field public b:I

.field public c:Lb9j;

.field public d:Ly9j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaj;-><init>()V

    return-void
.end method

.method public static e()Leaj;
    .locals 1

    .line 1
    sget-object v0, Lfaj;->b:Lfaj;

    invoke-virtual {v0}, Le7j;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaj;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Leaj;->b:I

    .line 2
    iget-object v0, p0, Leaj;->d:Ly9j;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ly9j;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Leaj;->d:Ly9j;

    .line 5
    :cond_0
    sget-object v0, Lfaj;->b:Lfaj;

    invoke-virtual {v0, p0}, Le7j;->give(Ljava/lang/Object;)V

    return-void
.end method

.method public b()C
    .locals 3

    .line 1
    iget v0, p0, Leaj;->b:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "mLevel >= 1 should not be false"

    invoke-static {v2, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 2
    iget v0, p0, Leaj;->b:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    const/16 v0, 0xd

    :goto_1
    return v0
.end method

.method public c()Ly9j;
    .locals 2

    .line 1
    iget-object v0, p0, Leaj;->d:Ly9j;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Leaj;->c:Lb9j;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ly9j;->j()Ly9j;

    move-result-object v0

    iput-object v0, p0, Leaj;->d:Ly9j;

    .line 4
    iget-object v1, p0, Leaj;->c:Lb9j;

    iput-object v1, v0, Lbaj;->a:Lb9j;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lb9j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leaj;->c:Lb9j;

    return-void
.end method
