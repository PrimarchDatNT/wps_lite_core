.class public Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$c;
.super Ljava/lang/Object;
.source "DrawAreaViewPlayBase.java"

# interfaces
.implements Lgro$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$c;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$c;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->c(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;)Ltnh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$c;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->c(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;)Ltnh;

    move-result-object v1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$c;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$c;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$c;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Ltnh;->draw(Landroid/content/Context;Landroid/graphics/Canvas;Lcsp;II)V

    .line 3
    sget-object v0, Lskd;->U0:Lcsp;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$c;->a:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    invoke-static {v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->c(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;)Ltnh;

    move-result-object v0

    sget-object v1, Lskd;->U0:Lcsp;

    invoke-interface {v0, p1, v1}, Ltnh;->drawExtraWaterMark(Landroid/graphics/Canvas;Lcsp;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method
