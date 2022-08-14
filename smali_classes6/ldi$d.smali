.class public Lldi$d;
.super Ljava/lang/Object;
.source "PLCField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lldi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lldi$c;

.field public b:Lldi$c;

.field public c:Lldi$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lldi$c;Lldi$c;Lldi$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lldi$d;->a:Lldi$c;

    .line 4
    iput-object p2, p0, Lldi$d;->b:Lldi$c;

    .line 5
    iput-object p3, p0, Lldi$d;->c:Lldi$c;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lldi$d;->b:Lldi$c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lldi$d;->c:Lldi$c;

    .line 3
    :cond_0
    iget-object v1, p0, Lldi$d;->a:Lldi$c;

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    invoke-static {v1, v0}, Liei;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lldi$d;->c:Lldi$c;

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lldi$d;->c:Lldi$c;

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lldi$d;->a:Lldi$c;

    iget v0, v0, Lldi$c;->a0:I

    return v0
.end method

.method public e()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lldi$d;->b:Lldi$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lldi$d;->c:Lldi$c;

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    invoke-static {v0, v1}, Liei;->e(II)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lldi$d;->b:Lldi$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lldi$d;->a:Lldi$c;

    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lldi$d;->c:Lldi$c;

    invoke-virtual {v0}, Lldi$c;->a3()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lldi$d;->b:Lldi$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lldi$d;->d()I

    move-result v0

    invoke-static {v0}, Lsfi;->b(I)Lsfi;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    sget-object v3, Lldi$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lldi$d;->d()I

    move-result v0

    invoke-static {v0}, Lsfi;->b(I)Lsfi;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lldi$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lldi$d;->c:Lldi$c;

    invoke-virtual {v0}, Lldi$c;->a3()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
