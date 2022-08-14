.class public final Lj5n;
.super Lfb2;
.source "AlternateContentHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5n$c;,
        Lj5n$b;,
        Lj5n$f;,
        Lj5n$e;,
        Lj5n$d;
    }
.end annotation


# instance fields
.field public a:Lwcm;

.field public b:Lt3n;

.field public c:Lpcm;

.field public d:Ll5n;


# direct methods
.method public constructor <init>(Lwcm;Lt3n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj5n;->a:Lwcm;

    .line 3
    iput-object v0, p0, Lj5n;->c:Lpcm;

    .line 4
    iput-object p1, p0, Lj5n;->a:Lwcm;

    .line 5
    iput-object p2, p0, Lj5n;->b:Lt3n;

    .line 6
    new-instance p1, Ll5n;

    invoke-direct {p1, p2}, Ll5n;-><init>(Lt3n;)V

    iput-object p1, p0, Lj5n;->d:Ll5n;

    return-void
.end method

.method public static synthetic f(Lj5n;)Lpcm;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5n;->c:Lpcm;

    return-object p0
.end method

.method public static synthetic g(Lj5n;)Ll5n;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5n;->d:Ll5n;

    return-object p0
.end method

.method public static synthetic h(Lj5n;)Lt3n;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5n;->b:Lt3n;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x210005

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x210007

    if-eq p1, v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    new-instance p1, Lj5n$e;

    invoke-direct {p1, p0, v1}, Lj5n$e;-><init>(Lj5n;Lj5n$a;)V

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lj5n$d;

    invoke-direct {p1, p0, v1}, Lj5n$d;-><init>(Lj5n;Lj5n$a;)V

    return-object p1
.end method

.method public i(Llcm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5n;->a:Lwcm;

    invoke-virtual {v0, p1}, Lwcm;->q(Lhcm;)Lpcm;

    move-result-object p1

    iput-object p1, p0, Lj5n;->c:Lpcm;

    return-void
.end method
