.class public Lc72$l;
.super Lc72;
.source "PlaceHolderDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x17

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

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    const-string p2, "yyyy"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p2, "yy"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Lz62;)V
    .locals 1

    .line 1
    sget-object p2, Lf52;->b:Lh52;

    invoke-virtual {p2}, Lh52;->m()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p1, p2}, La72;->d(Ljava/lang/StringBuffer;C)V

    return-void
.end method

.method public c(Lb72;Lm42;Lk42;)V
    .locals 5

    .line 1
    iget-object v0, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-object v1, p1, Lb72;->n:Lf42;

    iget-object v1, v1, Lf42;->e:Lx52$a;

    iget v1, v1, Lx52$a;->f:I

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    .line 3
    rem-int/lit8 v1, v1, 0x64

    .line 4
    :cond_0
    invoke-static {v1, v2}, Ly72;->h(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-byte v3, p2, Lm42;->g:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 6
    iget-object p1, p1, Lb72;->n:Lf42;

    iget-object p1, p1, Lf42;->e:Lx52$a;

    iget p1, p1, Lx52$a;->f:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    iget-byte p1, p2, Lm42;->g:B

    const/4 v3, 0x0

    if-ne p1, v4, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, v2, :cond_2

    .line 9
    iget-short p1, p2, Lm42;->d:S

    iget-byte p2, p2, Lm42;->f:B

    int-to-double v0, v1

    invoke-static {p1, p2, v3, v0, v1}, Li42;->b(SBZD)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    iget-byte p2, p2, Lm42;->f:B

    invoke-static {v0, v3, p1, p2}, Li42;->e(Ljava/lang/String;IIB)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    iget-object p2, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
