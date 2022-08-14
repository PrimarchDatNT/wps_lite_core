.class public Lev0;
.super Ljava/lang/Object;
.source "DgStore.java"


# annotations
.annotation build Lcn/wps/kfc/annotation/PackageVisible;
.end annotation


# static fields
.field public static final g:Lha2;

.field public static final h:Lha2;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgv0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgv0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgv0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgv0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgv0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgv0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lha2;

    const/high16 v1, -0x100000

    invoke-direct {v0, v1}, Lha2;-><init>(I)V

    sput-object v0, Lev0;->g:Lha2;

    .line 2
    new-instance v0, Lha2;

    const v1, 0xfffff

    invoke-direct {v0, v1}, Lha2;-><init>(I)V

    sput-object v0, Lev0;->h:Lha2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lev0;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lev0;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lev0;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lev0;->d:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lev0;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lev0;->f:Ljava/util/List;

    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    sget-object v0, Lev0;->g:Lha2;

    invoke-virtual {v0, p0}, Lha2;->b(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .line 1
    sget-object v0, Lev0;->g:Lha2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lha2;->c(II)I

    move-result p1

    sget-object v0, Lev0;->h:Lha2;

    invoke-virtual {v0, v1, p2}, Lha2;->c(II)I

    move-result p2

    or-int/2addr p1, p2

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    sget-object v0, Lev0;->h:Lha2;

    invoke-virtual {v0, p1}, Lha2;->b(I)I

    move-result p1

    return p1
.end method

.method public d(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lgv0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lev0;->f:Ljava/util/List;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lev0;->e:Ljava/util/List;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lev0;->d:Ljava/util/List;

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Lev0;->c:Ljava/util/List;

    return-object p1

    .line 6
    :cond_4
    iget-object p1, p0, Lev0;->b:Ljava/util/List;

    return-object p1

    .line 7
    :cond_5
    iget-object p1, p0, Lev0;->a:Ljava/util/List;

    return-object p1
.end method

.method public e(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lgv0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lev0;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lev0;->d(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lev0;->e(I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lev0;->c(I)I

    move-result p1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
