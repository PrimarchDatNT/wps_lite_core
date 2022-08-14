.class public Lkdl;
.super Ljava/lang/Object;
.source "WordExtractImgLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdl$b;,
        Lkdl$c;,
        Lkdl$d;,
        Lkdl$e;,
        Lkdl$f;
    }
.end annotation


# instance fields
.field public a:Lkdl$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdl$f<",
            "Lkdl$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkdl$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdl$f<",
            "Lkdl$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkdl$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkdl$f;

    const-string v1, "PV --- PageLoadThread"

    invoke-direct {v0, p0, v1}, Lkdl$f;-><init>(Lkdl;Ljava/lang/String;)V

    iput-object v0, p0, Lkdl;->b:Lkdl$f;

    .line 3
    new-instance v0, Lkdl$f;

    const-string v1, "PV --- PvLoadThread"

    invoke-direct {v0, p0, v1}, Lkdl$f;-><init>(Lkdl;Ljava/lang/String;)V

    iput-object v0, p0, Lkdl;->a:Lkdl$f;

    .line 4
    iget-object v0, p0, Lkdl;->b:Lkdl$f;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    iget-object v0, p0, Lkdl;->a:Lkdl$f;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lkdl;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkdl;->f(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkdl;)Lkdl$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdl;->a:Lkdl$f;

    return-object p0
.end method

.method public static synthetic c(Lkdl;)Lkdl$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdl;->c:Lkdl$b;

    return-object p0
.end method

.method public static synthetic d(Lkdl;)Lkdl$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdl;->b:Lkdl$f;

    return-object p0
.end method


# virtual methods
.method public e(ILidl$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdl;->b:Lkdl$f;

    new-instance v1, Lkdl$a;

    invoke-direct {v1, p0, p1, p2}, Lkdl$a;-><init>(Lkdl;ILidl$d;)V

    invoke-virtual {v0, v1}, Lkdl$f;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkdl;->c:Lkdl$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lkdl$b;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdl;->b:Lkdl$f;

    invoke-virtual {v0}, Lkdl$f;->e()V

    .line 2
    iget-object v0, p0, Lkdl;->a:Lkdl$f;

    invoke-virtual {v0}, Lkdl$f;->e()V

    return-void
.end method

.method public h(Lkdl$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkdl;->c:Lkdl$b;

    return-void
.end method
