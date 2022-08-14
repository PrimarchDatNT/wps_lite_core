.class public Lx3n;
.super Lfb2;
.source "CommentsHandler.java"


# instance fields
.field public a:Lp3n;

.field public b:Lwcm;

.field public c:Lg4n;

.field public d:Li4n;


# direct methods
.method public constructor <init>(Lwcm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx3n;->a:Lp3n;

    .line 3
    iput-object v0, p0, Lx3n;->b:Lwcm;

    .line 4
    iput-object v0, p0, Lx3n;->c:Lg4n;

    .line 5
    iput-object v0, p0, Lx3n;->d:Li4n;

    .line 6
    iput-object p1, p0, Lx3n;->b:Lwcm;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x103e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x103f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lx3n;->d:Li4n;

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lx3n;->c:Lg4n;

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    new-instance p1, Lp3n;

    invoke-direct {p1}, Lp3n;-><init>()V

    iput-object p1, p0, Lx3n;->a:Lp3n;

    .line 2
    new-instance p2, Lg4n;

    invoke-direct {p2, p1}, Lg4n;-><init>(Lp3n;)V

    iput-object p2, p0, Lx3n;->c:Lg4n;

    .line 3
    new-instance p1, Li4n;

    iget-object p2, p0, Lx3n;->a:Lp3n;

    iget-object v0, p0, Lx3n;->b:Lwcm;

    invoke-direct {p1, p2, v0}, Li4n;-><init>(Lp3n;Lwcm;)V

    iput-object p1, p0, Lx3n;->d:Li4n;

    return-void
.end method
