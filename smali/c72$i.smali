.class public Lc72$i;
.super Lc72$h;
.source "PlaceHolderDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-direct {p0, v0}, Lc72$h;-><init>(S)V

    return-void
.end method


# virtual methods
.method public c(Lb72;Lm42;Lk42;)V
    .locals 4

    .line 1
    iget-object v0, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-object p1, p1, Lb72;->n:Lf42;

    iget-object p1, p1, Lf42;->e:Lx52$a;

    iget v1, p1, Lx52$a;->h:I

    .line 3
    iget p1, p1, Lx52$a;->g:I

    .line 4
    invoke-virtual {p0, p2}, Lc72$h;->f(Lm42;)S

    move-result v2

    const/4 v3, 0x2

    if-gt v0, v3, :cond_0

    .line 5
    invoke-virtual {p0, p2, v1, v0}, Lc72$h;->g(Lm42;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v2, p1, v0}, Lc72$i;->h(SII)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iget-object p2, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final h(SII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 1
    sget p3, Lg52;->b:I

    goto :goto_0

    .line 2
    :cond_0
    sget p3, Lg52;->b:I

    goto :goto_0

    .line 3
    :cond_1
    sget p3, Lg52;->c:I

    .line 4
    :goto_0
    invoke-static {p1}, Lf52;->b(S)S

    move-result p1

    invoke-static {p1}, Ll72;->a(S)Ll72$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Ll72$a;->b(I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    return-object p1
.end method
