.class public final Lnoc$a;
.super Ljava/lang/Object;
.source "PDFLoginGuide.java"

# interfaces
.implements Lqtb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnoc;->a(Landroid/app/Activity;Landroid/view/View;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzh4;


# direct methods
.method public constructor <init>(Lzh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnoc$a;->a:Lzh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    iget p2, p2, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2
    iget-object p2, p0, Lnoc$a;->a:Lzh4;

    invoke-virtual {p2, p1}, Lzh4;->e(Landroid/graphics/Rect;)V

    return-void
.end method
