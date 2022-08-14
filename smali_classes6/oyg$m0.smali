.class public Loyg$m0;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/MiuiV6RootView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loyg;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loyg;


# direct methods
.method public constructor <init>(Loyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$m0;->a:Loyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Loyg$m0;->a:Loyg;

    invoke-static {v1}, Loyg;->p(Loyg;)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 3
    iget-object v0, p0, Loyg$m0;->a:Loyg;

    invoke-static {v0}, Loyg;->r(Loyg;)Li83;

    move-result-object v0

    invoke-virtual {v0}, Li83;->k()I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v2, v2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    const/4 p1, 0x1

    return p1
.end method
