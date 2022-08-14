.class public Luen;
.super Lven;
.source "KPdfName.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lven;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Luen;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luen;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lven;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Luen;->i([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luen;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Lffn;Lken;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Luen;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lffn;->h(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lken;Z)J
    .locals 0

    .line 1
    iget-object p1, p0, Luen;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x7f

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_2

    const/16 v4, 0x21

    if-lt v3, v4, :cond_2

    const-string v4, "#/%()<>[]{}"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_2
    :goto_2
    const-string v4, "#"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x2

    .line 8
    invoke-static {v3, v4}, Ldfn;->x(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i([B)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x7f

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 4
    aget-byte v2, p1, v1

    int-to-char v2, v2

    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    const-string v3, "#/%()<>[]{}"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_2
    :goto_2
    const-string v3, "#"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    .line 8
    invoke-static {v2, v3}, Ldfn;->x(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
