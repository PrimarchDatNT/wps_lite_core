.class public final Lg5n;
.super Lfb2;
.source "ContentAnchorHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5n$b;,
        Lg5n$c;
    }
.end annotation


# instance fields
.field public a:Lo2m;

.field public b:Lpcm;

.field public c:Llcm;

.field public d:Lz5n;


# direct methods
.method public constructor <init>(Lo2m;Lpcm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg5n;->d:Lz5n;

    .line 3
    iput-object p1, p0, Lg5n;->a:Lo2m;

    .line 4
    iput-object p2, p0, Lg5n;->b:Lpcm;

    .line 5
    new-instance p1, Lz5n;

    invoke-direct {p1}, Lz5n;-><init>()V

    iput-object p1, p0, Lg5n;->d:Lz5n;

    return-void
.end method

.method public static synthetic f(Lg5n;)Lo2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5n;->a:Lo2m;

    return-object p0
.end method

.method public static synthetic g(Lg5n;)Llcm;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5n;->c:Llcm;

    return-object p0
.end method

.method public static synthetic h(Lg5n;)Lpcm;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5n;->b:Lpcm;

    return-object p0
.end method

.method public static synthetic i(Lg5n;)Lz5n;
    .locals 0

    .line 1
    iget-object p0, p0, Lg5n;->d:Lz5n;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3028

    if-ne p1, v1, :cond_0

    .line 1
    new-instance p1, Llcm;

    iget-object v1, p0, Lg5n;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v1

    invoke-direct {p1, v1}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object p1, p0, Lg5n;->c:Llcm;

    .line 2
    new-instance p1, Lg5n$c;

    invoke-direct {p1, p0, v0}, Lg5n$c;-><init>(Lg5n;Lg5n$a;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg5n;->c:Llcm;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lg5n;->b:Lpcm;

    invoke-virtual {v0, p1}, Lrcm;->g2(Lhcm;)V

    :cond_0
    return-void
.end method
