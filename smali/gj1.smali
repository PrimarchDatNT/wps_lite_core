.class public abstract Lgj1;
.super Lxe1;
.source "LogicalFunction.java"


# static fields
.field public static final a:Lue1;

.field public static final b:Lue1;

.field public static final c:Lue1;

.field public static final d:Lue1;

.field public static final e:Lue1;

.field public static final f:Lue1;

.field public static final g:Lue1;

.field public static final h:Lue1;

.field public static final i:Lue1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgj1$a;

    invoke-direct {v0}, Lgj1$a;-><init>()V

    sput-object v0, Lgj1;->a:Lue1;

    .line 2
    new-instance v0, Lgj1$b;

    invoke-direct {v0}, Lgj1$b;-><init>()V

    sput-object v0, Lgj1;->b:Lue1;

    .line 3
    new-instance v0, Lgj1$c;

    invoke-direct {v0}, Lgj1$c;-><init>()V

    sput-object v0, Lgj1;->c:Lue1;

    .line 4
    new-instance v0, Lgj1$d;

    invoke-direct {v0}, Lgj1$d;-><init>()V

    sput-object v0, Lgj1;->d:Lue1;

    .line 5
    new-instance v0, Lgj1$e;

    invoke-direct {v0}, Lgj1$e;-><init>()V

    sput-object v0, Lgj1;->e:Lue1;

    .line 6
    new-instance v0, Lgj1$f;

    invoke-direct {v0}, Lgj1$f;-><init>()V

    sput-object v0, Lgj1;->f:Lue1;

    .line 7
    new-instance v0, Lgj1$g;

    invoke-direct {v0}, Lgj1$g;-><init>()V

    sput-object v0, Lgj1;->g:Lue1;

    .line 8
    new-instance v0, Lgj1$h;

    invoke-direct {v0}, Lgj1$h;-><init>()V

    sput-object v0, Lgj1;->h:Lue1;

    .line 9
    new-instance v0, Lgj1$i;

    invoke-direct {v0}, Lgj1$i;-><init>()V

    sput-object v0, Lgj1;->i:Lue1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 1

    .line 1
    array-length p1, p2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lgj1;->d(Lhd1;)Z

    move-result p1

    invoke-static {p1}, Lad1;->j(Z)Lad1;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lhd1;)Z
.end method
