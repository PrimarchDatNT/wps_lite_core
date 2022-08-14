.class public Lxcp$b;
.super Ljava/lang/Object;
.source "MedialinkUil.java"

# interfaces
.implements Lj7p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lxcp;


# direct methods
.method public constructor <init>(Lxcp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxcp$b;->a:Lxcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)Landroid/graphics/PointF;
    .locals 7

    .line 1
    iget-object v0, p0, Lxcp$b;->a:Lxcp;

    invoke-static {v0}, Lxcp;->h0(Lxcp;)Lwap;

    move-result-object v0

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    invoke-interface {v0}, Lmcp;->j()Lf9p;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxcp$b;->a:Lxcp;

    invoke-static {v1}, Lxcp;->l0(Lxcp;)Lwap;

    move-result-object v1

    check-cast v1, Lvcp;

    invoke-virtual {v1}, Lwap;->i()Lhcp;

    move-result-object v1

    invoke-virtual {v1}, Lhcp;->c()I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v0, p1, v4}, Lm9p;->a(F[Ljava/lang/Object;)F

    move-result p1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-interface {v0, p2, v3}, Lm9p;->d(F[Ljava/lang/Object;)F

    move-result p2

    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method
