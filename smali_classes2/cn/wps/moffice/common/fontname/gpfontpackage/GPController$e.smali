.class public Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$e;
.super Ljava/lang/Object;
.source "GPController.java"

# interfaces
.implements Lcy3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;->y(Landroid/content/Context;Ljava/util/List;Liy3;Lbx3;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Liy3;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/gpfontpackage/GPController;Landroid/view/View;Ljava/util/List;Liy3;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$e;->a:Landroid/view/View;

    iput-object p3, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$e;->b:Ljava/util/List;

    iput-object p4, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$e;->c:Liy3;

    iput-object p5, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$e;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$e;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii2;

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$e;->c:Liy3;

    iget-object v3, v1, Lii2;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Liy3;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/fontname/gpfontpackage/GPController$e;->d:Ljava/util/Map;

    iget-object v1, v1, Lii2;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
