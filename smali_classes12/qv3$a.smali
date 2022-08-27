.class public Lqv3$a;
.super Ljava/lang/Object;
.source "DeviceListAdapter.java"

# interfaces
.implements Landroid/widget/SimpleAdapter$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv3;-><init>(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lqv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setViewValue(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    sget v0, Lcom/resouce/module/ResID;->iv_online_signal:I

    if-ne p3, v0, :cond_0

    instance-of p3, p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    instance-of p3, p2, Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 2
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
