.class public Llfn$b;
.super Ljava/lang/Object;
.source "KPdfShader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ld16;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ld16;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llfn$b;->a:Ld16;

    .line 3
    iput-object p2, p0, Llfn$b;->b:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ld16;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Llfn$b;->a:Ld16;

    .line 6
    iput-object p2, p0, Llfn$b;->b:Landroid/graphics/RectF;

    .line 7
    iput-object p3, p0, Llfn$b;->c:Landroid/graphics/Bitmap;

    return-void
.end method
