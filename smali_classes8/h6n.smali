.class public final Lh6n;
.super Lfb2;
.source "ExternalLinkHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6n$c;,
        Lh6n$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldim$e;

.field public c:Lk6n;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldim$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lj6n;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh6n;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lh6n;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lk6n;

    invoke-direct {p1}, Lk6n;-><init>()V

    iput-object p1, p0, Lh6n;->c:Lk6n;

    return-void
.end method

.method public static synthetic f(Lh6n;)Lk6n;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6n;->c:Lk6n;

    return-object p0
.end method

.method public static synthetic g(Lh6n;)Lj6n;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6n;->e:Lj6n;

    return-object p0
.end method

.method public static synthetic h(Lh6n;Lj6n;)Lj6n;
    .locals 0

    .line 1
    iput-object p1, p0, Lh6n;->e:Lj6n;

    return-object p1
.end method

.method public static synthetic i(Lh6n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6n;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x144b

    if-ne p1, v1, :cond_0

    .line 1
    new-instance p1, Lh6n$b;

    invoke-direct {p1, p0, v0}, Lh6n$b;-><init>(Lh6n;Lh6n$a;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh6n;->c:Lk6n;

    invoke-virtual {p1}, Lk6n;->g()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    iget-object p1, p0, Lh6n;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lnim;->p(Ljava/lang/String;[Ljava/lang/String;)Lnim;

    move-result-object p1

    .line 6
    new-instance v0, Ldim$e;

    iget-object v1, p0, Lh6n;->d:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Ldim$e;-><init>(Lnim;Ljava/util/List;)V

    iput-object v0, p0, Lh6n;->b:Ldim$e;

    return-void
.end method

.method public j()Ldim$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6n;->b:Ldim$e;

    return-object v0
.end method
