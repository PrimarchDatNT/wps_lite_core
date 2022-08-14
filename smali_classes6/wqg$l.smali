.class public Lwqg$l;
.super Ljava/lang/Object;
.source "PhoneTabsHoster.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwqg;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwqg;


# direct methods
.method public constructor <init>(Lwqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqg$l;->B:Lwqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwqg$l;->B:Lwqg;

    invoke-static {p1}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lwqg$l;->B:Lwqg;

    invoke-static {p1}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->p()Lo2m;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object v1

    sget-object v2, Lre5;->G0:Lre5;

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lo2m;->U4(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lwqg$l;->B:Lwqg;

    invoke-static {p1}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object p1

    iget-object v1, p0, Lwqg$l;->B:Lwqg;

    invoke-static {v1}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lk2m;->j(I)V

    const-string p1, "et_addSheet"

    .line 6
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "addsheet"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "entry"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "sheettab"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
