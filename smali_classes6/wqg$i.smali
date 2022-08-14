.class public Lwqg$i;
.super Ljava/lang/Object;
.source "PhoneTabsHoster.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwqg;->o(Lcn/wps/moffice/spreadsheet/control/tabhost/TabButton;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lwqg;


# direct methods
.method public constructor <init>(Lwqg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqg$i;->I:Lwqg;

    iput p2, p0, Lwqg$i;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwqg$i;->I:Lwqg;

    invoke-static {p1}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lwqg$i;->I:Lwqg;

    iget-object v0, p1, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object p1

    iget v0, p0, Lwqg$i;->B:I

    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    invoke-static {p1}, Lr7h;->b(B)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const p1, 0x7f120ba6

    .line 5
    invoke-static {p1, v0}, Lsjf;->k(II)V

    goto/16 :goto_1

    .line 6
    :cond_2
    iget p1, p0, Lwqg$i;->B:I

    iget-object v1, p0, Lwqg$i;->I:Lwqg;

    invoke-static {v1}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    if-eq p1, v1, :cond_5

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_3

    .line 8
    new-instance p1, Lwqg$i$a;

    invoke-direct {p1, p0}, Lwqg$i$a;-><init>(Lwqg$i;)V

    const/16 v0, 0x64

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lwqg$i;->I:Lwqg;

    invoke-static {p1}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object p1

    iget v1, p0, Lwqg$i;->B:I

    invoke-virtual {p1, v1}, Lk2m;->j(I)V

    .line 10
    iget-object p1, p0, Lwqg$i;->I:Lwqg;

    invoke-static {p1}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->C0:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 12
    :cond_4
    :goto_0
    invoke-static {}, Lk7h;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "sheet"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "fullmode"

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/fullmode"

    .line 17
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 20
    :cond_5
    sget-boolean p1, Ljif;->o0:Z

    if-eqz p1, :cond_6

    return-void

    .line 21
    :cond_6
    iget-object p1, p0, Lwqg$i;->I:Lwqg;

    iget-object p1, p1, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0b2d04

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 22
    iget-object p1, p0, Lwqg$i;->I:Lwqg;

    iget v0, p0, Lwqg$i;->B:I

    invoke-static {p1, v0}, Lwqg;->m(Lwqg;I)Z

    :cond_7
    :goto_1
    return-void
.end method
