.class public Lloe$a1;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/drawarea/EventInterceptView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lloe;


# direct methods
.method public constructor <init>(Lloe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloe$a1;->a:Lloe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lloe$a1;->a:Lloe;

    iget-object v0, v0, Lmoe;->b0:Llrd;

    invoke-virtual {v0}, Llrd;->e()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->getSlideViewAreaRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lloe$a1;->a:Lloe;

    iget-object v0, v0, Lmoe;->b0:Llrd;

    invoke-virtual {v0}, Llrd;->c()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;->getSlideViewAreaRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lwld;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lloe$a1;->a:Lloe;

    iget-object v0, v0, Lmoe;->b0:Llrd;

    invoke-virtual {v0}, Llrd;->d()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->getSlideViewAreaRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->Z()Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;->getViewAreaRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lloe$a1;->a:Lloe;

    invoke-static {v0}, Lloe;->V0(Lloe;)Lr3e;

    move-result-object v0

    invoke-virtual {v0}, Lr3e;->f()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lloe$a1;->a:Lloe;

    invoke-static {v0}, Lloe;->U0(Lloe;)Lt3e;

    move-result-object v0

    invoke-virtual {v0}, Lt3e;->i0()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
