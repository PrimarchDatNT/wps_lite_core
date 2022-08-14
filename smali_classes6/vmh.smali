.class public final Lvmh;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvmh$c;,
        Lvmh$b;
    }
.end annotation


# static fields
.field public static d:Lwmh;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lvmh;

.field public static final h:Lvmh;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lwmh;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxmh;->c:Lwmh;

    sput-object v0, Lvmh;->d:Lwmh;

    const/16 v0, 0x200e

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvmh;->e:Ljava/lang/String;

    const/16 v0, 0x200f

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvmh;->f:Ljava/lang/String;

    .line 4
    new-instance v0, Lvmh;

    sget-object v1, Lvmh;->d:Lwmh;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lvmh;-><init>(ZILwmh;)V

    sput-object v0, Lvmh;->g:Lvmh;

    .line 5
    new-instance v0, Lvmh;

    sget-object v1, Lvmh;->d:Lwmh;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v3, v1}, Lvmh;-><init>(ZILwmh;)V

    sput-object v0, Lvmh;->h:Lvmh;

    return-void
.end method

.method private constructor <init>(ZILwmh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lvmh;->a:Z

    .line 4
    iput p2, p0, Lvmh;->b:I

    .line 5
    iput-object p3, p0, Lvmh;->c:Lwmh;

    return-void
.end method

.method public synthetic constructor <init>(ZILwmh;Lvmh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvmh;-><init>(ZILwmh;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Locale;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvmh;->j(Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Lwmh;
    .locals 1

    .line 1
    sget-object v0, Lvmh;->d:Lwmh;

    return-object v0
.end method

.method public static synthetic c()Lvmh;
    .locals 1

    .line 1
    sget-object v0, Lvmh;->h:Lvmh;

    return-object v0
.end method

.method public static synthetic d()Lvmh;
    .locals 1

    .line 1
    sget-object v0, Lvmh;->g:Lvmh;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Lvmh$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvmh$c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lvmh$c;->d()I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Lvmh$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvmh$c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lvmh$c;->e()I

    move-result p0

    return p0
.end method

.method public static g()Lvmh;
    .locals 1

    .line 1
    new-instance v0, Lvmh$b;

    invoke-direct {v0}, Lvmh$b;-><init>()V

    invoke-virtual {v0}, Lvmh$b;->a()Lvmh;

    move-result-object v0

    return-object v0
.end method

.method public static i(C)Z
    .locals 1

    const/16 v0, 0x200e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x200f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x202a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x202b

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(Ljava/util/Locale;)Z
    .locals 0

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Lvmh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/String;Lwmh;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lwmh;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    iget-boolean v0, p0, Lvmh;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lvmh;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    sget-object p1, Lvmh;->e:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lvmh;->a:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lvmh;->f(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 5
    :cond_2
    sget-object p1, Lvmh;->f:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lwmh;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Lwmh;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    iget-boolean v0, p0, Lvmh;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, Lvmh;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    sget-object p1, Lvmh;->e:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lvmh;->a:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, Lvmh;->e(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    .line 5
    :cond_2
    sget-object p1, Lvmh;->f:Ljava/lang/String;

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lvmh;->c:Lwmh;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lvmh;->n(Ljava/lang/String;Lwmh;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Lwmh;Z)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Lwmh;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lvmh;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 4
    sget-object v1, Lxmh;->b:Lwmh;

    goto :goto_0

    :cond_1
    sget-object v1, Lxmh;->a:Lwmh;

    :goto_0
    invoke-virtual {p0, p1, v1}, Lvmh;->l(Ljava/lang/String;Lwmh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    iget-boolean v1, p0, Lvmh;->a:Z

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x202b

    goto :goto_1

    :cond_3
    const/16 v1, 0x202a

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x202c

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    .line 10
    sget-object p2, Lxmh;->b:Lwmh;

    goto :goto_3

    :cond_5
    sget-object p2, Lxmh;->a:Lwmh;

    :goto_3
    invoke-virtual {p0, p1, p2}, Lvmh;->k(Ljava/lang/String;Lwmh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
