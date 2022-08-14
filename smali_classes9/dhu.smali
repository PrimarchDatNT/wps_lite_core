.class public abstract Ldhu;
.super Ljava/lang/Object;
.source "CharMatcher.java"


# annotations
.annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldhu$l;,
        Ldhu$m;,
        Ldhu$n;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ldhu;

.field public static final d:I


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldhu$c;

    invoke-direct {v0}, Ldhu$c;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x7f

    const-string v2, "CharMatcher.ASCII"

    .line 2
    invoke-static {v0, v1, v2}, Ldhu;->b(CCLjava/lang/String;)Ldhu;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    const-string v5, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    if-ge v4, v3, :cond_0

    .line 4
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, 0x9

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ldhu;->b:Ljava/lang/String;

    .line 6
    new-instance v4, Ldhu$n;

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v6, "CharMatcher.DIGIT"

    invoke-direct {v4, v6, v5, v2}, Ldhu$n;-><init>(Ljava/lang/String;[C[C)V

    .line 7
    new-instance v2, Ldhu$d;

    const-string v4, "CharMatcher.JAVA_DIGIT"

    invoke-direct {v2, v4}, Ldhu$d;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ldhu$e;

    const-string v4, "CharMatcher.JAVA_LETTER"

    invoke-direct {v2, v4}, Ldhu$e;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v2, Ldhu$f;

    const-string v4, "CharMatcher.JAVA_LETTER_OR_DIGIT"

    invoke-direct {v2, v4}, Ldhu$f;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Ldhu$g;

    const-string v4, "CharMatcher.JAVA_UPPER_CASE"

    invoke-direct {v2, v4}, Ldhu$g;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v2, Ldhu$h;

    const-string v4, "CharMatcher.JAVA_LOWER_CASE"

    invoke-direct {v2, v4}, Ldhu$h;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v3}, Ldhu;->a(CC)Ldhu;

    move-result-object v0

    const/16 v2, 0x9f

    invoke-static {v1, v2}, Ldhu;->a(CC)Ldhu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhu;->f(Ldhu;)Ldhu;

    move-result-object v0

    const-string v1, "CharMatcher.JAVA_ISO_CONTROL"

    invoke-virtual {v0, v1}, Ldhu;->h(Ljava/lang/String;)Ldhu;

    .line 13
    new-instance v0, Ldhu$n;

    const-string v1, "\u0000\u007f\u00ad\u0600\u061c\u06dd\u070f\u1680\u180e\u2000\u2028\u205f\u2066\u2067\u2068\u2069\u206a\u3000\ud800\ufeff\ufff9\ufffa"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, " \u00a0\u00ad\u0604\u061c\u06dd\u070f\u1680\u180e\u200f\u202f\u2064\u2066\u2067\u2068\u2069\u206f\u3000\uf8ff\ufeff\ufff9\ufffb"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v4, "CharMatcher.INVISIBLE"

    invoke-direct {v0, v4, v1, v2}, Ldhu$n;-><init>(Ljava/lang/String;[C[C)V

    .line 14
    new-instance v0, Ldhu$n;

    const-string v1, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v4, "CharMatcher.SINGLE_WIDTH"

    invoke-direct {v0, v4, v1, v2}, Ldhu$n;-><init>(Ljava/lang/String;[C[C)V

    .line 15
    new-instance v0, Ldhu$i;

    const-string v1, "CharMatcher.ANY"

    invoke-direct {v0, v1}, Ldhu$i;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v0, Ldhu$j;

    const-string v1, "CharMatcher.NONE"

    invoke-direct {v0, v1}, Ldhu$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldhu;->c:Ldhu;

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, Ldhu;->d:I

    .line 18
    new-instance v0, Ldhu$b;

    const-string v1, "WHITESPACE"

    invoke-direct {v0, v1}, Ldhu$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldhu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldhu;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(CC)Ldhu;
    .locals 2

    if-lt p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lhhu;->b(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.inRange(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldhu;->g(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ldhu;->g(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Ldhu;->b(CCLjava/lang/String;)Ldhu;

    move-result-object p0

    return-object p0
.end method

.method public static b(CCLjava/lang/String;)Ldhu;
    .locals 1

    .line 1
    new-instance v0, Ldhu$a;

    invoke-direct {v0, p2, p0, p1}, Ldhu$a;-><init>(Ljava/lang/String;CC)V

    return-object v0
.end method

.method public static d(C)Ldhu;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.is(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldhu;->g(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ldhu$k;

    invoke-direct {v1, v0, p0}, Ldhu$k;-><init>(Ljava/lang/String;C)V

    return-object v1
.end method

.method public static g(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    .line 2
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    invoke-static {p2, v0}, Lhhu;->h(II)I

    :goto_0
    if-ge p2, v0, :cond_1

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ldhu;->e(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract e(C)Z
.end method

.method public f(Ldhu;)Ldhu;
    .locals 1

    .line 1
    new-instance v0, Ldhu$m;

    invoke-static {p1}, Lhhu;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ldhu;

    invoke-direct {v0, p0, p1}, Ldhu$m;-><init>(Ldhu;Ldhu;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ldhu;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldhu;->a:Ljava/lang/String;

    return-object v0
.end method
