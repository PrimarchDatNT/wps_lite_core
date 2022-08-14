.class public abstract Lhju;
.super Ljava/lang/Object;
.source "CharMatcher.java"

# interfaces
.implements Lsju;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhju$g;,
        Lhju$q;,
        Lhju$f;,
        Lhju$i;,
        Lhju$l;,
        Lhju$m;,
        Lhju$k;,
        Lhju$j;,
        Lhju$h;,
        Lhju$d;,
        Lhju$p;,
        Lhju$b;,
        Lhju$c;,
        Lhju$r;,
        Lhju$o;,
        Lhju$a;,
        Lhju$n;,
        Lhju$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsju<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lhju;->t()Lhju;

    .line 2
    invoke-static {}, Lhju;->e()Lhju;

    .line 3
    invoke-static {}, Lhju;->d()Lhju;

    .line 4
    invoke-static {}, Lhju;->f()Lhju;

    .line 5
    invoke-static {}, Lhju;->i()Lhju;

    .line 6
    invoke-static {}, Lhju;->k()Lhju;

    .line 7
    invoke-static {}, Lhju;->l()Lhju;

    .line 8
    invoke-static {}, Lhju;->n()Lhju;

    .line 9
    invoke-static {}, Lhju;->m()Lhju;

    .line 10
    invoke-static {}, Lhju;->j()Lhju;

    .line 11
    invoke-static {}, Lhju;->g()Lhju;

    .line 12
    invoke-static {}, Lhju;->r()Lhju;

    .line 13
    invoke-static {}, Lhju;->b()Lhju;

    .line 14
    invoke-static {}, Lhju;->p()Lhju;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lhju;->q(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lhju;
    .locals 1

    .line 1
    sget-object v0, Lhju$a;->I:Lhju$a;

    return-object v0
.end method

.method public static d()Lhju;
    .locals 1

    .line 1
    sget-object v0, Lhju$b;->I:Lhju$b;

    return-object v0
.end method

.method public static e()Lhju;
    .locals 1

    .line 1
    sget-object v0, Lhju$c;->B:Lhju;

    return-object v0
.end method

.method public static f()Lhju;
    .locals 1

    .line 1
    sget-object v0, Lhju$d;->T:Lhju$d;

    return-object v0
.end method

.method public static g()Lhju;
    .locals 1

    .line 1
    sget-object v0, Lhju$f;->T:Lhju$f;

    return-object v0
.end method

.method public static h(C)Lhju;
    .locals 1

    .line 1
    new-instance v0, Lhju$g;

    invoke-direct {v0, p0}, Lhju$g;-><init>(C)V

    return-object v0
.end method

.method public static i()Lhju;
    .locals 1

    .line 1
    sget-object v0, Lhju$h;->B:Lhju$h;

    return-object v0
.end method

.method public static j()Lhju;
    .locals 1

    .line 1
    sget-object v0, Lhju$i;->I:Lhju$i;

    return-object v0
.end method

.method public static k()Lhju;
    .locals 1

    .line 1
    sget-object v0, Lhju$j;->B:Lhju$j;

    return-object v0
.end method

.method public static l()Lhju;
    .locals 1

    .line 1
    sget-object v0, Lhju$k;->B:Lhju$k;

    return-object v0
.end method

.method public static m()Lhju;
    .locals 1

    .line 1
    sget-object v0, Lhju$l;->B:Lhju$l;

    return-object v0
.end method

.method public static n()Lhju;
    .locals 1

    .line 1
    sget-object v0, Lhju$m;->B:Lhju$m;

    return-object v0
.end method

.method public static p()Lhju;
    .locals 1

    .line 1
    sget-object v0, Lhju$o;->I:Lhju$o;

    return-object v0
.end method

.method public static q(C)Ljava/lang/String;
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

.method public static r()Lhju;
    .locals 1

    .line 1
    sget-object v0, Lhju$q;->T:Lhju$q;

    return-object v0
.end method

.method public static t()Lhju;
    .locals 1

    .line 1
    sget-object v0, Lhju$r;->S:Lhju$r;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lhju;->c(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Character;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lhju;->o(C)Z

    move-result p1

    return p1
.end method

.method public abstract o(C)Z
.end method

.method public s(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lhju;->o(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
