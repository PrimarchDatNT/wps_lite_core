.class public final Lp9m;
.super Ljava/lang/Object;
.source "CellXFPool.java"


# instance fields
.field public a:Lj9m;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:[I


# direct methods
.method public constructor <init>(Lj9m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp9m;->b:I

    .line 3
    iput v0, p0, Lp9m;->c:I

    .line 4
    iput v0, p0, Lp9m;->d:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp9m;->e:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lp9m;->f:[I

    .line 7
    iput-object p1, p0, Lp9m;->a:Lj9m;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lp9m;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lp9m;->a:Lj9m;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lj9m;->f(I)I

    move-result v0

    iput v0, p0, Lp9m;->b:I

    .line 3
    iget-object v1, p0, Lp9m;->a:Lj9m;

    invoke-virtual {v1, v0}, Lj9m;->B(I)Li9m;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Li9m;->d4(Z)V

    .line 5
    invoke-virtual {v0, v1}, Li9m;->H4(Z)V

    .line 6
    :cond_0
    iget v0, p0, Lp9m;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lp9m;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lp9m;->a:Lj9m;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lj9m;->f(I)I

    move-result v0

    iput v0, p0, Lp9m;->c:I

    .line 3
    iget-object v1, p0, Lp9m;->a:Lj9m;

    invoke-virtual {v1, v0}, Lj9m;->B(I)Li9m;

    move-result-object v0

    const/16 v1, 0x31

    .line 4
    invoke-virtual {v0, v1}, Li9m;->p4(S)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Li9m;->u4(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Li9m;->e4(Z)V

    .line 7
    :cond_0
    iget v0, p0, Lp9m;->c:I

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lp9m;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lp9m;->a:Lj9m;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lj9m;->f(I)I

    move-result v0

    iput v0, p0, Lp9m;->d:I

    .line 3
    iget-object v1, p0, Lp9m;->a:Lj9m;

    invoke-virtual {v1, v0}, Lj9m;->B(I)Li9m;

    move-result-object v0

    .line 4
    iget v1, p0, Lp9m;->d:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Li9m;->p4(S)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Li9m;->u4(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Li9m;->e4(Z)V

    .line 7
    invoke-virtual {v0, v1}, Li9m;->H4(Z)V

    .line 8
    invoke-virtual {v0, v1}, Li9m;->d4(Z)V

    .line 9
    :cond_0
    iget v0, p0, Lp9m;->d:I

    return v0
.end method

.method public e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp9m;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp9m;->a:Lj9m;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lj9m;->f(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lp9m;->a:Lj9m;

    invoke-virtual {v1, v0}, Lj9m;->B(I)Li9m;

    move-result-object v1

    int-to-short v2, p1

    .line 4
    invoke-virtual {v1, v2}, Li9m;->p4(S)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Li9m;->u4(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Li9m;->e4(Z)V

    .line 7
    iget-object v1, p0, Lp9m;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    iget-object v0, p0, Lp9m;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lp9m;->f:[I

    if-nez v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lp9m;->f:[I

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lp9m;->a:Lj9m;

    const-string v3, "d/m/yyyy"

    invoke-virtual {v2, v3}, Lj9m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 4
    iget-object v0, p0, Lp9m;->f:[I

    const/4 v1, 0x6

    iget-object v2, p0, Lp9m;->a:Lj9m;

    const-string v3, "d/yyyy/m"

    invoke-virtual {v2, v3}, Lj9m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 5
    iget-object v0, p0, Lp9m;->f:[I

    const/4 v1, 0x2

    iget-object v2, p0, Lp9m;->a:Lj9m;

    const-string v3, "m/d/yyyy"

    invoke-virtual {v2, v3}, Lj9m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 6
    iget-object v0, p0, Lp9m;->f:[I

    const/4 v1, 0x5

    iget-object v2, p0, Lp9m;->a:Lj9m;

    const-string v3, "m/yyyy/d"

    invoke-virtual {v2, v3}, Lj9m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 7
    iget-object v0, p0, Lp9m;->f:[I

    const/4 v1, 0x7

    iget-object v2, p0, Lp9m;->a:Lj9m;

    const-string v3, "yyyy/d/m"

    invoke-virtual {v2, v3}, Lj9m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 8
    iget-object v0, p0, Lp9m;->f:[I

    const/4 v1, 0x4

    iget-object v2, p0, Lp9m;->a:Lj9m;

    const-string v3, "yyyy/m/d"

    invoke-virtual {v2, v3}, Lj9m;->d(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lp9m;->f:[I

    aget p1, v0, p1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
