.class public Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;
.super Landroid/widget/ImageView;
.source "OverseaContextOpBaseBarArrows.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x8
.end annotation


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p1

    const-string p2, "comp_press_pul_up"

    .line 4
    invoke-interface {p1, p2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;->B:Z

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;->setRollNext(Z)V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "comp_press_drop_down"

    .line 3
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;->setRollNext(Z)V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "comp_press_pul_up"

    .line 3
    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setRollNext(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/contextview/OverseaContextOpBaseBarArrows;->B:Z

    return-void
.end method
