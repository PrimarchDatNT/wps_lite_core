.class public Lc72$e;
.super Lc72;
.source "PlaceHolderDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public c:Lu52$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-direct {p0, v0}, Lc72;-><init>(S)V

    .line 2
    new-instance v0, Lu52$a;

    invoke-direct {v0}, Lu52$a;-><init>()V

    iput-object v0, p0, Lc72$e;->c:Lu52$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Ln32;)V
    .locals 1

    .line 1
    iget-object p2, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    const-string p2, "ee"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p2, "e"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public c(Lb72;Lm42;Lk42;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc72$e;->c:Lu52$a;

    iget-object p1, p1, Lb72;->n:Lf42;

    iget-object p1, p1, Lf42;->e:Lx52$a;

    iget v1, p1, Lx52$a;->f:I

    iput v1, v0, Lu52$a;->a:I

    .line 2
    iget-byte v1, p2, Lm42;->g:B

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-short v1, p2, Lm42;->h:S

    const/16 v2, 0x411

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1, v0}, Lx52;->f(Lx52$a;Lu52$a;)I

    .line 4
    :cond_0
    iget-object p1, p0, Lc72$e;->c:Lu52$a;

    iget p1, p1, Lu52$a;->a:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ly72;->h(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_1

    .line 6
    iget-short p1, p2, Lm42;->d:S

    iget-byte p2, p2, Lm42;->f:B

    iget-object v0, p0, Lc72$e;->c:Lu52$a;

    iget v0, v0, Lu52$a;->a:I

    int-to-double v0, v0

    invoke-static {p1, p2, v2, v0, v1}, Li42;->b(SBZD)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-byte p2, p2, Lm42;->f:B

    invoke-static {p1, v2, v0, p2}, Li42;->e(Ljava/lang/String;IIB)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iget-object p2, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
