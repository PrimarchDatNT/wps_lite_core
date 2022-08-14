.class public Lpqd$a;
.super Lh9p$e;
.source "MultiSelectMenuOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpqd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

.field public final synthetic b:Lcn/wps/show/app/KmoPresentation;

.field public final synthetic c:Lpqd;


# direct methods
.method public constructor <init>(Lpqd;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpqd$a;->c:Lpqd;

    iput-object p2, p0, Lpqd$a;->a:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    iput-object p3, p0, Lpqd$a;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p0}, Lh9p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lskd;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lpqd$a;->a:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v0

    invoke-virtual {v0}, Lmce;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpqd$a;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->T()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpqd$a;->c:Lpqd;

    invoke-static {v0}, Lpqd;->E(Lpqd;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0}, Lr8p;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 3
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lpqd$a;->c:Lpqd;

    invoke-static {p1}, Lpqd;->F(Lpqd;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0}, Lpqd;->G(Lpqd;Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->b()Z

    return-void
.end method
