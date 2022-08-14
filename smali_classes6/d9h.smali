.class public Ld9h;
.super Ljava/lang/Object;
.source "FontFill.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9h$e;,
        Ld9h$d;,
        Ld9h$b;,
        Ld9h$c;
    }
.end annotation


# instance fields
.field public a:Ld9h$c;

.field public b:Ld9h$b;

.field public c:Ld9h$d;

.field public d:Ld9h$e;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld9h$c;->I:Ld9h$c;

    iput-object v0, p0, Ld9h;->a:Ld9h$c;

    return-void
.end method


# virtual methods
.method public a(Ld9h;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Ld9h$a;->a:[I

    iget-object v2, p0, Ld9h;->a:Ld9h$c;

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
    iget-object v1, p1, Ld9h;->a:Ld9h$c;

    sget-object v3, Ld9h$c;->U:Ld9h$c;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld9h;->d:Ld9h$e;

    if-nez v1, :cond_2

    iget-object v3, p1, Ld9h;->a:Ld9h$c;

    if-eqz v3, :cond_3

    :cond_2
    if-eqz v1, :cond_9

    iget-object p1, p1, Ld9h;->d:Ld9h$e;

    .line 3
    invoke-static {v1, p1}, Ld9h$e;->a(Ld9h$e;Ld9h$e;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_3
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :cond_4
    iget-object v1, p1, Ld9h;->a:Ld9h$c;

    sget-object v3, Ld9h$c;->T:Ld9h$c;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld9h;->b:Ld9h$b;

    if-nez v1, :cond_5

    iget-object v3, p1, Ld9h;->b:Ld9h$b;

    if-eqz v3, :cond_3

    :cond_5
    if-eqz v1, :cond_9

    iget-object p1, p1, Ld9h;->b:Ld9h$b;

    .line 5
    invoke-static {v1, p1}, Ld9h$b;->a(Ld9h$b;Ld9h$b;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    .line 6
    :cond_6
    iget-object v1, p1, Ld9h;->a:Ld9h$c;

    sget-object v3, Ld9h$c;->S:Ld9h$c;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld9h;->c:Ld9h$d;

    if-nez v1, :cond_7

    iget-object v3, p1, Ld9h;->c:Ld9h$d;

    if-eqz v3, :cond_3

    :cond_7
    if-eqz v1, :cond_9

    iget-object p1, p1, Ld9h;->c:Ld9h$d;

    .line 7
    invoke-static {v1, p1}, Ld9h$d;->a(Ld9h$d;Ld9h$d;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    .line 8
    :cond_8
    iget-object p1, p1, Ld9h;->a:Ld9h$c;

    iget-object v0, p0, Ld9h;->a:Ld9h$c;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_9
    :goto_1
    return v0
.end method

.method public b(IF)V
    .locals 1

    .line 1
    sget-object v0, Ld9h$c;->T:Ld9h$c;

    iput-object v0, p0, Ld9h;->a:Ld9h$c;

    .line 2
    new-instance v0, Ld9h$b;

    invoke-direct {v0, p0, p1, p2}, Ld9h$b;-><init>(Ld9h;IF)V

    iput-object v0, p0, Ld9h;->b:Ld9h$b;

    return-void
.end method

.method public c(IFFFFFII)V
    .locals 12

    move-object v10, p0

    .line 1
    sget-object v0, Ld9h$c;->T:Ld9h$c;

    iput-object v0, v10, Ld9h;->a:Ld9h$c;

    .line 2
    new-instance v11, Ld9h$b;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ld9h$b;-><init>(Ld9h;IFFFFFII)V

    iput-object v11, v10, Ld9h;->b:Ld9h$b;

    return-void
.end method

.method public d(Le9h;)V
    .locals 1

    .line 1
    sget-object v0, Ld9h$c;->S:Ld9h$c;

    iput-object v0, p0, Ld9h;->a:Ld9h$c;

    .line 2
    new-instance v0, Ld9h$d;

    invoke-direct {v0, p0, p1}, Ld9h$d;-><init>(Ld9h;Le9h;)V

    iput-object v0, p0, Ld9h;->c:Ld9h$d;

    return-void
.end method

.method public e(III)V
    .locals 1

    .line 1
    sget-object v0, Ld9h$c;->U:Ld9h$c;

    iput-object v0, p0, Ld9h;->a:Ld9h$c;

    .line 2
    new-instance v0, Lh9h;

    invoke-direct {v0, p1, p2, p3}, Lh9h;-><init>(III)V

    .line 3
    new-instance p1, Ld9h$e;

    invoke-direct {p1, p0, v0}, Ld9h$e;-><init>(Ld9h;Lh9h;)V

    iput-object p1, p0, Ld9h;->d:Ld9h$e;

    return-void
.end method

.method public f(Ld9h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9h;->a:Ld9h$c;

    return-void
.end method

.method public g()Ld9h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9h;->a:Ld9h$c;

    return-object v0
.end method
