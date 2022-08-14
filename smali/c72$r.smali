.class public Lc72$r;
.super Lc72$o;
.source "PlaceHolderDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x30

    .line 1
    invoke-direct {p0, v0}, Lc72$o;-><init>(S)V

    return-void
.end method


# virtual methods
.method public c(Lb72;Lm42;Lk42;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lb72;->n:Lf42;

    iget-object v0, v0, Lf42;->e:Lx52$a;

    iget v1, v0, Lx52$a;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lx52;->f(Lx52$a;Lu52$a;)I

    move-result v1

    iput v1, v0, Lx52$a;->j:I

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lc72$o;->c(Lb72;Lm42;Lk42;)V

    return-void
.end method

.method public f(ICLb72;Lm42;Lk42;)V
    .locals 2

    const/4 p4, 0x2

    const/16 v0, 0x67

    if-eq p2, v0, :cond_0

    .line 1
    div-int/lit8 p2, p1, 0x2

    .line 2
    rem-int/lit8 p1, p1, 0x2

    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    .line 3
    :cond_0
    div-int/lit8 p2, p1, 0x3

    .line 4
    rem-int/lit8 p1, p1, 0x3

    .line 5
    iget-object p3, p3, Lb72;->n:Lf42;

    iget-object p3, p3, Lf42;->e:Lx52$a;

    iget p3, p3, Lx52$a;->j:I

    .line 6
    sget-object v0, Lm72;->a:[[Ljava/lang/String;

    aget-object p4, v0, p4

    aget-object p4, p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 7
    iget-object v1, p5, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 8
    iget-object p2, p5, Lk42;->a:Ljava/lang/StringBuffer;

    sget-object p4, Lm72;->a:[[Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p4, p1

    aget-object p1, p1, p3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method
