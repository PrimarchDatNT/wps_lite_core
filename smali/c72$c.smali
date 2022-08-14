.class public Lc72$c;
.super Lc72;
.source "PlaceHolderDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lc72;-><init>(S)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc72;-><init>(S)V

    return-void
.end method

.method public static h(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/wps/kfc/numfmt/resource/ResourceLoader;->e(Ljava/lang/String;)Lk72;

    move-result-object p0

    const/4 v0, 0x3

    const-string v1, "long-week"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const-string v1, "short-week"

    .line 2
    :goto_0
    invoke-static {p0, v1}, Lcn/wps/kfc/numfmt/resource/ResourceLoader;->b(Lk72;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    aget-object p0, p0, p2

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;Ln32;)V
    .locals 1

    .line 1
    iget-object p2, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_0

    const-string p2, "dddd"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string p2, "ddd"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/StringBuffer;Lz62;)V
    .locals 1

    .line 1
    sget-object p2, Lf52;->b:Lh52;

    invoke-virtual {p2}, Lh52;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p1, p2}, La72;->d(Ljava/lang/StringBuffer;C)V

    return-void
.end method

.method public c(Lb72;Lm42;Lk42;)V
    .locals 4

    .line 1
    iget-object v0, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget-object p1, p1, Lb72;->n:Lf42;

    iget-object p1, p1, Lf42;->e:Lx52$a;

    iget p1, p1, Lx52$a;->g:I

    .line 3
    iget-byte v1, p2, Lm42;->g:B

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-short v2, p2, Lm42;->h:S

    const/16 v3, 0x40d

    if-eq v2, v3, :cond_0

    .line 4
    invoke-static {p1}, Lq52;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-short v2, p2, Lm42;->h:S

    invoke-static {v1, v2}, Li52;->c(BS)S

    move-result v1

    .line 6
    iget-byte p2, p2, Lm42;->g:B

    invoke-virtual {p0, p2, v1, v0, p1}, Lc72$c;->f(BSII)Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iget-object p2, p3, Lk42;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final f(BSII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lc72$c;->i(SII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Li52;->e(BS)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, p3, p4}, Lc72$c;->h(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(S)Ll72$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lf52;->b(S)S

    move-result p1

    invoke-static {p1}, Ll72;->a(S)Ll72$a;

    move-result-object p1

    return-object p1
.end method

.method public final i(SII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 1
    sget p2, Lg52;->b:I

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lg52;->b:I

    goto :goto_0

    .line 3
    :cond_1
    sget p2, Lg52;->c:I

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lc72$c;->g(S)Ll72$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll72$a;->b(I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p3

    return-object p1
.end method
