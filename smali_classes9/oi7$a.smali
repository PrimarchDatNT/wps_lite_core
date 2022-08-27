.class public Loi7$a;
.super Ljd3;
.source "CompanySwitchGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi7;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l0:Loi7;


# direct methods
.method public constructor <init>(Loi7;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi7$a;->l0:Loi7;

    invoke-direct {p0, p2}, Ljd3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljd3;->u()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3
    iget-object v1, p0, Ljd3;->V:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 4
    iget-object v1, p0, Ljd3;->S:Landroid/widget/PopupWindow;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Loi7$a;->l0:Loi7;

    invoke-static {v2}, Loi7;->a(Loi7;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    return-void
.end method
