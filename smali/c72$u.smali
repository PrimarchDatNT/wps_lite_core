.class public Lc72$u;
.super Lc72$c;
.source "PlaceHolderDate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x35

    .line 1
    invoke-direct {p0, v0}, Lc72$c;-><init>(S)V

    return-void
.end method


# virtual methods
.method public c(Lb72;Lm42;Lk42;)V
    .locals 4

    .line 1
    check-cast p2, Lq42;

    .line 2
    iget-short v0, p2, Lm42;->h:S

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 3
    iget-short v0, p2, Lq42;->l:S

    :cond_0
    const/16 p2, 0x412

    if-eq v0, p2, :cond_1

    const/16 p2, 0x411

    if-eq v0, p2, :cond_1

    const/16 v0, 0x804

    .line 4
    :cond_1
    iget-object p2, p0, La72;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 5
    iget-object p1, p1, Lb72;->n:Lf42;

    iget-object p1, p1, Lf42;->e:Lx52$a;

    iget p1, p1, Lx52$a;->g:I

    .line 6
    invoke-virtual {p0, v0}, Lc72$c;->g(S)Ll72$a;

    move-result-object v0

    sget v1, Lg52;->c:I

    invoke-virtual {v0, v1}, Ll72$a;->b(I)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 8
    iget-object v2, p3, Lk42;->a:Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
