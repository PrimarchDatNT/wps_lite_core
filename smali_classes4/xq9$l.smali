.class public Lxq9$l;
.super Ljava/lang/Object;
.source "NewGuideSelectView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq9;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxq9;


# direct methods
.method public constructor <init>(Lxq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq9$l;->B:Lxq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "apps_pay"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "filetranslate"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "paypage"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 6
    new-instance p1, Lkib;

    invoke-direct {p1}, Lkib;-><init>()V

    const-string v0, "android_vip_translate"

    .line 7
    invoke-virtual {p1, v0}, Lkib;->e0(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lxq9$l;->B:Lxq9;

    invoke-static {v0}, Lxq9;->p3(Lxq9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgnh;->H:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxq9$l;->B:Lxq9;

    invoke-static {v0}, Lxq9;->p3(Lxq9;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lkib;->Y(Ljava/lang/String;)V

    const v0, 0x61a88

    .line 9
    invoke-virtual {p1, v0}, Lkib;->C(I)V

    const-string v0, "android_vip_doctranslate"

    .line 10
    invoke-virtual {p1, v0}, Lkib;->Q(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lxq9$l$a;

    invoke-direct {v0, p0}, Lxq9$l$a;-><init>(Lxq9$l;)V

    invoke-virtual {p1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v1, p0, Lxq9$l;->B:Lxq9;

    invoke-static {v1}, Lxq9;->u3(Lxq9;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfq2;->t(Landroid/app/Activity;Lkib;)V

    return-void
.end method
