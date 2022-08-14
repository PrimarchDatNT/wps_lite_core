.class public Lbhp;
.super Ljava/lang/Object;
.source "FontFill.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbhp$e;,
        Lbhp$d;,
        Lbhp$c;,
        Lbhp$b;
    }
.end annotation


# instance fields
.field public a:Lbhp$b;

.field public b:Lbhp$c;

.field public c:Lbhp$d;

.field public d:Lbhp$e;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbhp$b;->I:Lbhp$b;

    iput-object v0, p0, Lbhp;->a:Lbhp$b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, Lbhp$b;->U:Lbhp$b;

    iput-object v0, p0, Lbhp;->a:Lbhp$b;

    .line 2
    new-instance v0, Lphp;

    invoke-direct {v0, p1, p2, p3}, Lphp;-><init>(IILandroid/graphics/Bitmap;)V

    .line 3
    new-instance p1, Lbhp$e;

    invoke-direct {p1, p0, v0}, Lbhp$e;-><init>(Lbhp;Lphp;)V

    iput-object p1, p0, Lbhp;->d:Lbhp$e;

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;F)V
    .locals 1

    .line 1
    sget-object v0, Lbhp$b;->T:Lbhp$b;

    iput-object v0, p0, Lbhp;->a:Lbhp$b;

    .line 2
    new-instance v0, Lbhp$c;

    invoke-direct {v0, p0, p1, p2}, Lbhp$c;-><init>(Lbhp;Landroid/graphics/Bitmap;F)V

    iput-object v0, p0, Lbhp;->b:Lbhp$c;

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;FFFFFII)V
    .locals 12

    move-object v10, p0

    .line 1
    sget-object v0, Lbhp$b;->T:Lbhp$b;

    iput-object v0, v10, Lbhp;->a:Lbhp$b;

    .line 2
    new-instance v11, Lbhp$c;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lbhp$c;-><init>(Lbhp;Landroid/graphics/Bitmap;FFFFFII)V

    iput-object v11, v10, Lbhp;->b:Lbhp$c;

    return-void
.end method

.method public d(Lbhp$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhp;->a:Lbhp$b;

    return-void
.end method

.method public e(Lchp;)V
    .locals 1

    .line 1
    sget-object v0, Lbhp$b;->S:Lbhp$b;

    iput-object v0, p0, Lbhp;->a:Lbhp$b;

    .line 2
    new-instance v0, Lbhp$d;

    invoke-direct {v0, p0, p1}, Lbhp$d;-><init>(Lbhp;Lchp;)V

    iput-object v0, p0, Lbhp;->c:Lbhp$d;

    return-void
.end method

.method public f(Lbhp;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lbhp$a;->a:[I

    iget-object v2, p0, Lbhp;->a:Lbhp$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, p1, Lbhp;->a:Lbhp$b;

    sget-object v3, Lbhp$b;->U:Lbhp$b;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbhp;->d:Lbhp$e;

    if-nez v1, :cond_2

    iget-object v3, p1, Lbhp;->a:Lbhp$b;

    if-eqz v3, :cond_3

    :cond_2
    if-eqz v1, :cond_9

    iget-object p1, p1, Lbhp;->d:Lbhp$e;

    .line 3
    invoke-static {v1, p1}, Lbhp$e;->b(Lbhp$e;Lbhp$e;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_3
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :cond_4
    iget-object v1, p1, Lbhp;->a:Lbhp$b;

    sget-object v3, Lbhp$b;->T:Lbhp$b;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbhp;->b:Lbhp$c;

    if-nez v1, :cond_5

    iget-object v3, p1, Lbhp;->b:Lbhp$c;

    if-eqz v3, :cond_3

    :cond_5
    if-eqz v1, :cond_9

    iget-object p1, p1, Lbhp;->b:Lbhp$c;

    .line 5
    invoke-static {v1, p1}, Lbhp$c;->b(Lbhp$c;Lbhp$c;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    .line 6
    :cond_6
    iget-object v1, p1, Lbhp;->a:Lbhp$b;

    sget-object v3, Lbhp$b;->S:Lbhp$b;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbhp;->c:Lbhp$d;

    if-nez v1, :cond_7

    iget-object v3, p1, Lbhp;->c:Lbhp$d;

    if-eqz v3, :cond_3

    :cond_7
    if-eqz v1, :cond_9

    iget-object p1, p1, Lbhp;->c:Lbhp$d;

    .line 7
    invoke-static {v1, p1}, Lbhp$d;->b(Lbhp$d;Lbhp$d;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    .line 8
    :cond_8
    iget-object p1, p1, Lbhp;->a:Lbhp$b;

    iget-object v0, p0, Lbhp;->a:Lbhp$b;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_9
    :goto_1
    return v0
.end method

.method public g()Lbhp$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhp;->a:Lbhp$b;

    return-object v0
.end method

.method public h(III)V
    .locals 1

    .line 1
    sget-object v0, Lbhp$b;->U:Lbhp$b;

    iput-object v0, p0, Lbhp;->a:Lbhp$b;

    .line 2
    new-instance v0, Lphp;

    invoke-direct {v0, p1, p2, p3}, Lphp;-><init>(III)V

    .line 3
    new-instance p1, Lbhp$e;

    invoke-direct {p1, p0, v0}, Lbhp$e;-><init>(Lbhp;Lphp;)V

    iput-object p1, p0, Lbhp;->d:Lbhp$e;

    return-void
.end method
