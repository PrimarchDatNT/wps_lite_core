.class public Loyg$h;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loyg;->l0(Lo9g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo9g$a;

.field public final synthetic I:Loyg;


# direct methods
.method public constructor <init>(Loyg;Lo9g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyg$h;->I:Loyg;

    iput-object p2, p0, Loyg$h;->B:Lo9g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Loyg$h;->I:Loyg;

    invoke-static {v0}, Loyg;->n(Loyg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Loyg$h;->I:Loyg;

    invoke-static {v0}, Loyg;->U(Loyg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Loyg$h;->I:Loyg;

    invoke-static {v0}, Loyg;->a(Loyg;)Lpyg;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lpyg;->h(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Loyg$h;->I:Loyg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loyg;->V(Loyg;Z)Z

    .line 5
    iget-object v0, p0, Loyg$h;->I:Loyg;

    invoke-static {v0}, Loyg;->P(Loyg;)I

    move-result v2

    iput v2, v0, Loyg;->g0:I

    .line 6
    iget-object v0, p0, Loyg$h;->I:Loyg;

    iget-object v2, v0, Loyg;->I:Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    invoke-static {v0}, Loyg;->P(Loyg;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 7
    iget-object v0, p0, Loyg$h;->I:Loyg;

    iget-object v0, v0, Loyg;->S:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 8
    iget-object v0, p0, Loyg$h;->I:Loyg;

    invoke-static {v0}, Loyg;->b0(Loyg;)V

    .line 9
    iget-object v0, p0, Loyg$h;->B:Lo9g$a;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Loyg$h$a;

    invoke-direct {v0, p0}, Loyg$h$a;-><init>(Loyg$h;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
