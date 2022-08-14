.class public final Liv9$a;
.super Ljava/lang/Object;
.source "OverseaHomeHeaderUtil.java"

# interfaces
.implements Lypb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv9;->b(ZLandroid/app/Activity;Landroid/graphics/Bitmap;Lhv9;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lhv9;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/app/Activity;Lhv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv9$a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Liv9$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Liv9$a;->c:Lhv9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liv9$a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Liv9$a;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Liv9$a;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liv9$a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Liv9$a;->c:Lhv9;

    invoke-virtual {v0}, Lhv9;->i()Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    move-result-object v1

    iget-object v2, p0, Liv9$a;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0604ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lhv9;->u(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;II)V

    :cond_1
    :goto_0
    return-void
.end method
