.class public La72$l;
.super La72;
.source "PlaceHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, La72;-><init>(S)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Ln32;)V
    .locals 0

    const-string p2, "General"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Lz62;)V
    .locals 0

    .line 1
    sget-object p2, Lf52;->b:Lh52;

    invoke-virtual {p2}, Lh52;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public c(Lb72;Lm42;Lk42;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lb72;->n:Lf42;

    invoke-virtual {v0}, Lf42;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p3, Lk42;->a:Ljava/lang/StringBuffer;

    iget-object p1, p1, Lb72;->n:Lf42;

    iget-object p1, p1, Lf42;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 3
    :cond_0
    iget-short v0, p2, Lm42;->d:S

    if-nez v0, :cond_2

    iget-byte v0, p2, Lm42;->f:B

    .line 4
    invoke-static {v0}, Li52;->g(B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-byte v0, p2, Lm42;->f:B

    iget-object p1, p1, Lb72;->n:Lf42;

    iget-wide v1, p1, Lf42;->a:D

    iget p1, p2, Lm42;->i:I

    invoke-static {v0, v1, v2, p1}, Li42;->a(BDI)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 8
    :goto_0
    sget-object v0, Lf52;->b:Lh52;

    iget-object p3, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lh52;->o(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p1, Lb72;->n:Lf42;

    iget-wide v0, p1, Lf42;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 10
    iget-short p1, p2, Lm42;->d:S

    iget-byte v2, p2, Lm42;->f:B

    iget-boolean p2, p2, Lm42;->c:Z

    invoke-static {p1, v2, p2, v0, v1}, Li42;->b(SBZD)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object p2, Lf52;->b:Lh52;

    iget-object p3, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p3, p1}, Lh52;->o(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
