.class public Ln5n;
.super Lfb2;
.source "GraphicFrameHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5n$b;,
        Ln5n$a;,
        Ln5n$c;,
        Ln5n$d;
    }
.end annotation


# instance fields
.field public a:Lwcm;

.field public b:Ln5n$d;

.field public c:Ln5n$c;

.field public d:Ln5n$a;

.field public e:Ln5n$b;

.field public f:Lz5n;

.field public g:Lrcm;

.field public h:Lrcm;

.field public i:Lt3n;


# direct methods
.method public constructor <init>(Lwcm;Lt3n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln5n;->f:Lz5n;

    .line 3
    iput-object v0, p0, Ln5n;->g:Lrcm;

    .line 4
    iput-object v0, p0, Ln5n;->h:Lrcm;

    .line 5
    iput-object p1, p0, Ln5n;->a:Lwcm;

    .line 6
    iput-object p2, p0, Ln5n;->i:Lt3n;

    .line 7
    new-instance p1, Ln5n$d;

    invoke-direct {p1, p0}, Ln5n$d;-><init>(Ln5n;)V

    iput-object p1, p0, Ln5n;->b:Ln5n$d;

    .line 8
    new-instance p1, Lz5n;

    invoke-direct {p1}, Lz5n;-><init>()V

    iput-object p1, p0, Ln5n;->f:Lz5n;

    return-void
.end method

.method public static synthetic f(Ln5n;)Ln5n$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5n;->c:Ln5n$c;

    return-object p0
.end method

.method public static synthetic g(Ln5n;Ln5n$c;)Ln5n$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ln5n;->c:Ln5n$c;

    return-object p1
.end method

.method public static synthetic h(Ln5n;)Ln5n$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5n;->d:Ln5n$a;

    return-object p0
.end method

.method public static synthetic i(Ln5n;Ln5n$a;)Ln5n$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ln5n;->d:Ln5n$a;

    return-object p1
.end method

.method public static synthetic j(Ln5n;)Ln5n$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5n;->e:Ln5n$b;

    return-object p0
.end method

.method public static synthetic k(Ln5n;Ln5n$b;)Ln5n$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ln5n;->e:Ln5n$b;

    return-object p1
.end method

.method public static synthetic l(Ln5n;)Lwcm;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5n;->a:Lwcm;

    return-object p0
.end method

.method public static synthetic m(Ln5n;)Lrcm;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5n;->h:Lrcm;

    return-object p0
.end method

.method public static synthetic n(Ln5n;Lrcm;)Lrcm;
    .locals 0

    .line 1
    iput-object p1, p0, Ln5n;->h:Lrcm;

    return-object p1
.end method

.method public static synthetic o(Ln5n;)Lt3n;
    .locals 0

    .line 1
    iget-object p0, p0, Ln5n;->i:Lt3n;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x3016

    if-eq p1, v0, :cond_1

    const v0, 0x110093

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Ln5n;->b:Ln5n$d;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Ln5n;->f:Lz5n;

    iget-object v0, p0, Ln5n;->h:Lrcm;

    invoke-virtual {p1, v0}, Lz5n;->f(Lrcm;)V

    .line 3
    iget-object p1, p0, Ln5n;->f:Lz5n;

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln5n;->g:Lrcm;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ln5n;->a:Lwcm;

    invoke-virtual {p1}, Lwcm;->L0()Lo2m;

    move-result-object p1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    if-eq v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Ln5n;->a:Lwcm;

    iget-object v0, p0, Ln5n;->h:Lrcm;

    invoke-virtual {p1, v0}, Lwcm;->w(Lrcm;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ln5n;->h:Lrcm;

    invoke-virtual {p1}, Lrcm;->H0()Lmp5;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lmp5;->O(Z)V

    .line 7
    iget-object p1, p0, Ln5n;->h:Lrcm;

    sget v0, Li5n;->m:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Li5n;->m:I

    invoke-virtual {p1, v0}, Lrcm;->d3(I)V

    .line 8
    iget-object p1, p0, Ln5n;->g:Lrcm;

    iget-object v0, p0, Ln5n;->h:Lrcm;

    invoke-virtual {p1, v0}, Lrcm;->m0(Lrcm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Lhcm;Lrcm;)V
    .locals 1

    .line 1
    iput-object p2, p0, Ln5n;->g:Lrcm;

    .line 2
    new-instance p2, Lrcm;

    iget-object v0, p0, Ln5n;->a:Lwcm;

    invoke-direct {p2, v0}, Lrcm;-><init>(Lwcm;)V

    iput-object p2, p0, Ln5n;->h:Lrcm;

    .line 3
    invoke-virtual {p2, p1}, Lrcm;->g2(Lhcm;)V

    .line 4
    iget-object p1, p0, Ln5n;->h:Lrcm;

    iget-object p2, p0, Ln5n;->a:Lwcm;

    invoke-virtual {p2}, Lwcm;->K0()Lk2m;

    move-result-object p2

    invoke-virtual {p2}, Lk2m;->S()Lgcm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrcm;->l2(Lgcm;)V

    return-void
.end method
