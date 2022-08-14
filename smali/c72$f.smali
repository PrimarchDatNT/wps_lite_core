.class public Lc72$f;
.super Lc72;
.source "PlaceHolderDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Lc72;-><init>(S)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Ln32;)V
    .locals 1

    .line 1
    iget-object p2, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string p2, "g"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const-string p2, "gg"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string p2, "ggg"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public c(Lb72;Lm42;Lk42;)V
    .locals 3

    .line 1
    iget-byte v0, p2, Lm42;->g:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-short p2, p2, Lm42;->h:S

    const/16 v0, 0x411

    if-eq p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p1, Lb72;->n:Lf42;

    iget-object p2, p2, Lf42;->e:Lx52$a;

    iget v0, p2, Lx52$a;->j:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, Lx52;->f(Lx52$a;Lu52$a;)I

    move-result v0

    .line 4
    iget-object p1, p1, Lb72;->n:Lf42;

    iget-object p1, p1, Lf42;->e:Lx52$a;

    iput v0, p1, Lx52$a;->j:I

    .line 5
    :cond_1
    iget-object p1, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 6
    :goto_0
    sget-object p2, Lm72;->a:[[Ljava/lang/String;

    aget-object p1, p2, p1

    aget-object p1, p1, v0

    .line 7
    iget-object p2, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
