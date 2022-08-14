.class public La72$g;
.super La72;
.source "PlaceHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, La72;-><init>(S)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Ln32;)V
    .locals 4

    .line 1
    iget-object v0, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-short v2, p2, Ln32;->a:S

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, "\\."

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Lz62;)V
    .locals 1

    .line 1
    sget-object p2, Lf52;->b:Lh52;

    invoke-virtual {p2}, Lh52;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p1, p2}, La72;->d(Ljava/lang/StringBuffer;C)V

    return-void
.end method

.method public c(Lb72;Lm42;Lk42;)V
    .locals 1

    .line 1
    iget p2, p1, Lb72;->i:I

    if-nez p2, :cond_0

    iget p2, p1, Lb72;->f:I

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p3, Lk42;->a:Ljava/lang/StringBuffer;

    iget-object v0, p1, Lb72;->n:Lf42;

    iget-object v0, v0, Lf42;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const/4 p2, -0x1

    .line 3
    iput p2, p1, Lb72;->f:I

    .line 4
    sget-object p1, Lf52;->b:Lh52;

    invoke-virtual {p1}, Lh52;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 6
    iget-object v0, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
