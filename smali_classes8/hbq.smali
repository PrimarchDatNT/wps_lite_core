.class public Lhbq;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Llbq;


# instance fields
.field public final a:Labq;

.field public final b:Libq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Libq<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcbq;

.field public final d:Lxaq;

.field public final e:Lzaq;

.field public final f:Lxaq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lxaq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v1, Labq;

    invoke-direct {v1}, Labq;-><init>()V

    new-instance v2, Labq;

    invoke-direct {v2}, Labq;-><init>()V

    new-instance v3, Lcbq;

    invoke-direct {v3}, Lcbq;-><init>()V

    new-instance v4, Lxaq;

    invoke-direct {v4}, Lxaq;-><init>()V

    new-instance v5, Lzaq;

    invoke-direct {v5}, Lzaq;-><init>()V

    new-instance v6, Lxaq;

    invoke-direct {v6}, Lxaq;-><init>()V

    new-instance v7, Lxaq;

    invoke-direct {v7}, Lxaq;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lhbq;-><init>(Labq;Libq;Lcbq;Lxaq;Lzaq;Lxaq;Lxaq;)V

    return-void
.end method

.method public constructor <init>(Labq;Libq;Lcbq;Lxaq;Lzaq;Lxaq;Lxaq;)V
    .locals 0
    .param p6    # Lxaq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lxaq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labq;",
            "Libq<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcbq;",
            "Lxaq;",
            "Lzaq;",
            "Lxaq;",
            "Lxaq;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhbq;->a:Labq;

    .line 4
    iput-object p2, p0, Lhbq;->b:Libq;

    .line 5
    iput-object p3, p0, Lhbq;->c:Lcbq;

    .line 6
    iput-object p4, p0, Lhbq;->d:Lxaq;

    .line 7
    iput-object p5, p0, Lhbq;->e:Lzaq;

    .line 8
    iput-object p6, p0, Lhbq;->f:Lxaq;

    .line 9
    iput-object p7, p0, Lhbq;->g:Lxaq;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lbcq;)Lf9q;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lkaq;
    .locals 1

    .line 1
    new-instance v0, Lkaq;

    invoke-direct {v0, p0}, Lkaq;-><init>(Lhbq;)V

    return-object v0
.end method

.method public c()Labq;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbq;->a:Labq;

    return-object v0
.end method

.method public d()Lxaq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lhbq;->g:Lxaq;

    return-object v0
.end method

.method public e()Lzaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbq;->e:Lzaq;

    return-object v0
.end method

.method public f()Libq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Libq<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhbq;->b:Libq;

    return-object v0
.end method

.method public g()Lxaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbq;->d:Lxaq;

    return-object v0
.end method

.method public h()Lcbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbq;->c:Lcbq;

    return-object v0
.end method

.method public i()Lxaq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lhbq;->f:Lxaq;

    return-object v0
.end method
