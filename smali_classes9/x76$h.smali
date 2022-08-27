.class public Lx76$h;
.super Ljava/lang/Object;
.source "ConvertFeedbackTipsBar.java"

# interfaces
.implements Lb86$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx76;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lx76;


# direct methods
.method public constructor <init>(Lx76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx76$h;->h:Lx76;

    iput-object p2, p0, Lx76$h;->a:Ljava/lang/String;

    iput-object p3, p0, Lx76$h;->b:Ljava/lang/String;

    iput-object p4, p0, Lx76$h;->c:Ljava/lang/String;

    iput-object p5, p0, Lx76$h;->d:Ljava/lang/String;

    iput p6, p0, Lx76$h;->e:I

    iput p7, p0, Lx76$h;->f:I

    iput p8, p0, Lx76$h;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lx76$h;->h:Lx76;

    .line 3
    invoke-static {v1}, Lx76;->a(Lx76;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ly76;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf_effect_fb"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "switchengine_click"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "close"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx76$h;->h:Lx76;

    invoke-static {v0}, Lx76;->g(Lx76;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lx76$h;->h:Lx76;

    .line 4
    invoke-static {v1}, Lx76;->a(Lx76;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ly76;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf_effect_fb"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "switchengine_click"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "feedback"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lx76$h$a;

    invoke-direct {v0, p0}, Lx76$h$a;-><init>(Lx76$h;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
