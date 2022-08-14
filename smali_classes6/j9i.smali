.class public Lj9i;
.super Ljava/lang/Object;
.source "WriterWordIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9i$a;
    }
.end annotation


# static fields
.field public static final g:[C


# instance fields
.field public a:Luuh;

.field public b:I

.field public c:I

.field public d:Lj9i$a;

.field public e:Lfj;

.field public f:Lk9i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    .line 1
    sput-object v0, Lj9i;->g:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfj;

    invoke-direct {v0}, Lfj;-><init>()V

    iput-object v0, p0, Lj9i;->e:Lfj;

    .line 3
    new-instance v0, Lk9i;

    sget-object v1, Lj9i;->g:[C

    invoke-direct {v0, v1}, Lk9i;-><init>([C)V

    iput-object v0, p0, Lj9i;->f:Lk9i;

    return-void
.end method

.method public static g([CII)Z
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_5

    .line 1
    aget-char v0, p0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x41

    if-lt v0, v1, :cond_4

    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    const/16 v1, 0x61

    if-lt v0, v1, :cond_4

    :cond_1
    const/16 v1, 0x7a

    if-le v0, v1, :cond_2

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->SUPERSCRIPTS_AND_SUBSCRIPTS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CURRENCY_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->NUMBER_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->ARROWS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->MATHEMATICAL_ALPHANUMERIC_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->MATHEMATICAL_OPERATORS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->MISCELLANEOUS_TECHNICAL:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->MISCELLANEOUS_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CONTROL_PICTURES:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_ALPHANUMERICS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->BOX_DRAWING:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->GEOMETRIC_SHAPES:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->ALPHABETIC_PRESENTATION_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->AEGEAN_NUMBERS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->MUSICAL_SYMBOLS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_4

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->TAGS:Ljava/lang/Character$UnicodeBlock;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lwci$a;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lhxh;->I(Lwci$a;)Z

    move-result p1

    return p1
.end method

.method public final b([C)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj9i;->a:Luuh;

    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lldi;->Z0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldi$d;

    .line 3
    invoke-virtual {v1}, Lldi$d;->g()I

    move-result v8

    .line 4
    invoke-virtual {v1}, Lldi$d;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    .line 5
    iget v5, p0, Lj9i;->b:I

    iget v6, p0, Lj9i;->c:I

    const/4 v7, 0x0

    move v2, v8

    move v3, v1

    invoke-static/range {v2 .. v7}, Lhei;->h(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, p1, v8, v1}, Lj9i;->c([CII)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lj9i;->a:Luuh;

    check-cast v0, Ltxh;

    invoke-virtual {v0}, Ltxh;->e0()Lwci;

    move-result-object v0

    .line 8
    iget v1, p0, Lj9i;->b:I

    invoke-interface {v0, v1}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 9
    :goto_1
    invoke-interface {v0}, Lyci$a;->isEnd()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    iget v2, p0, Lj9i;->c:I

    if-ge v1, v2, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lj9i;->a(Lwci$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v1

    invoke-interface {v0}, Lyci$a;->d2()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lj9i;->c([CII)V

    .line 12
    :cond_2
    invoke-interface {v0}, Lwci$a;->getNext()Lwci$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lj9i;->a:Luuh;

    invoke-interface {v0}, Luuh;->T0()Lrdi;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lfdi;->j0()Lfdi$c;

    move-result-object v0

    .line 15
    :goto_2
    invoke-virtual {v0}, Lohi$a;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0}, Lfdi$c;->m()Lfdi$d;

    move-result-object v1

    check-cast v1, Lrdi$a;

    .line 17
    invoke-virtual {v1}, Lrdi$a;->U2()Lpdi$a;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lohi$a;->c()I

    move-result v2

    invoke-virtual {v1}, Lvl0;->O()I

    move-result v1

    invoke-virtual {p0, p1, v2, v1}, Lj9i;->c([CII)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final c([CII)V
    .locals 2

    .line 1
    iget v0, p0, Lj9i;->b:I

    if-ge p2, v0, :cond_0

    move p2, v0

    .line 2
    :cond_0
    iget v1, p0, Lj9i;->c:I

    if-le p3, v1, :cond_1

    move p3, v1

    :cond_1
    sub-int/2addr p2, v0

    sub-int/2addr p3, v0

    :goto_0
    if-ge p2, p3, :cond_2

    const/4 v0, 0x0

    .line 3
    aput-char v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d([CII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj9i;->f:Lk9i;

    invoke-virtual {v0, p1, p2, p3}, Lk9i;->g([CII)V

    .line 2
    iget-object p2, p0, Lj9i;->e:Lfj;

    iget-object p3, p0, Lj9i;->f:Lk9i;

    invoke-virtual {p2, p3}, Lhj;->R(Ljava/text/CharacterIterator;)V

    .line 3
    iget-object p2, p0, Lj9i;->e:Lfj;

    invoke-virtual {p2}, Lhj;->m()I

    move-result p2

    .line 4
    :goto_0
    iget-object p3, p0, Lj9i;->e:Lfj;

    invoke-virtual {p3}, Lhj;->O()I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 5
    iget-object v0, p0, Lj9i;->d:Lj9i$a;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lj9i;->g([CII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lj9i;->f([CII)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move p2, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Lj9i;->b:I

    iget v1, p0, Lj9i;->c:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    sub-int v2, v1, v0

    add-int/lit8 v3, v2, 0x8

    .line 2
    new-array v3, v3, [C

    .line 3
    iget-object v4, p0, Lj9i;->a:Luuh;

    const/4 v5, 0x0

    invoke-interface {v4, v0, v1, v3, v5}, Luuh;->a(II[CI)I

    .line 4
    invoke-virtual {p0, v3}, Lj9i;->b([C)V

    :cond_1
    :goto_0
    if-ge v5, v2, :cond_5

    .line 5
    aget-char v0, v3, v5

    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    :goto_1
    if-ge v5, v2, :cond_1

    .line 6
    aget-char v0, v3, v5

    if-gt v0, v1, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_2
    if-ge v0, v2, :cond_3

    .line 7
    aget-char v4, v3, v0

    if-le v4, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0, v3, v5, v0}, Lj9i;->d([CII)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v5, v0

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public f([CII)Z
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    move v0, p2

    :goto_0
    const/4 v2, 0x0

    if-ge p2, p3, :cond_3

    .line 1
    aget-char v3, p1, p2

    invoke-static {v3}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v3

    .line 2
    sget-object v4, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-ne v3, v4, :cond_0

    .line 3
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    :cond_0
    if-eq v3, v1, :cond_2

    if-le p2, v0, :cond_1

    .line 4
    iget-object v1, p0, Lj9i;->d:Lj9i$a;

    iget v4, p0, Lj9i;->b:I

    add-int/2addr v4, v0

    invoke-interface {v1, p1, v0, p2, v4}, Lj9i$a;->b([CIII)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_3
    if-le p2, v0, :cond_4

    .line 5
    iget-object p3, p0, Lj9i;->d:Lj9i$a;

    iget v1, p0, Lj9i;->b:I

    add-int/2addr v1, v0

    invoke-interface {p3, p1, v0, p2, v1}, Lj9i$a;->b([CIII)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public h(Luuh;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9i;->a:Luuh;

    .line 2
    iput p2, p0, Lj9i;->b:I

    .line 3
    iput p3, p0, Lj9i;->c:I

    .line 4
    iget-object p1, p0, Lj9i;->d:Lj9i$a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lj9i$a;->begin()V

    .line 6
    invoke-virtual {p0}, Lj9i;->e()V

    .line 7
    iget-object p1, p0, Lj9i;->d:Lj9i$a;

    invoke-interface {p1}, Lj9i$a;->a()V

    :cond_0
    return-void
.end method

.method public i(Lj9i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9i;->d:Lj9i$a;

    return-void
.end method
