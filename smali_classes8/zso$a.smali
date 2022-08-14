.class public Lzso$a;
.super Ljava/lang/Object;
.source "VideoLinkUil.java"

# interfaces
.implements Lj7p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lzso;


# direct methods
.method public constructor <init>(Lzso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzso$a;->a:Lzso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    invoke-virtual {v1, p1}, Loo;->f(F)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 3
    invoke-static {}, Loo;->K()Loo;

    move-result-object p1

    invoke-virtual {p1, p2}, Loo;->g(F)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 4
    iget-object p1, p0, Lzso$a;->a:Lzso;

    invoke-static {p1}, Lzso;->c(Lzso;)Loun;

    move-result-object p1

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {p1, p2, v0}, Loun;->o(FF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
