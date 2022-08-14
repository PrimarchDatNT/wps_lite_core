.class public Ln9c$d;
.super Ljava/lang/Object;
.source "HDBitmapMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ln9c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ln9c$d;->b:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln9c$d;->c:Landroid/graphics/RectF;

    .line 4
    iget-object v0, p0, Ln9c$d;->b:Landroid/graphics/Matrix;

    invoke-static {p1, v0}, Ln9c;->d(Ln9c;Landroid/graphics/Matrix;)V

    return-void
.end method
