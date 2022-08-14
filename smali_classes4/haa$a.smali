.class public Lhaa$a;
.super Ljava/lang/Object;
.source "PadCompatHelper.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/MiuiV6RootView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhaa;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lhaa;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhaa$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lhaa$a;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v3, v1}, Ldd3;->j(Landroid/app/Activity;I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 4
    invoke-virtual {p1, v2, v1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
