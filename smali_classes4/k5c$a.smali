.class public Lk5c$a;
.super Ljava/lang/Object;
.source "ViewRectService.java"

# interfaces
.implements Lqtb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk5c;


# direct methods
.method public constructor <init>(Lk5c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5c$a;->a:Lk5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk5c$a;->a:Lk5c;

    invoke-static {p1}, Lk5c;->f(Lk5c;)Landroid/graphics/RectF;

    move-result-object p1

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
