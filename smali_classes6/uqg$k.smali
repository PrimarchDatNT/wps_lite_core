.class public Luqg$k;
.super Ljava/lang/Object;
.source "PhoneSheetOp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luqg;->y(Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;

.field public final synthetic S:Luqg;


# direct methods
.method public constructor <init>(Luqg;ILcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqg$k;->S:Luqg;

    iput p2, p0, Luqg$k;->B:I

    iput-object p3, p0, Luqg$k;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    .line 2
    iget-object p1, p0, Luqg$k;->S:Luqg;

    invoke-static {p1}, Luqg;->c(Luqg;)Lk2m;

    move-result-object p1

    iget v0, p0, Luqg$k;->B:I

    invoke-virtual {p1, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    invoke-static {p1}, Lr7h;->b(B)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f120ba6

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1}, Lsjf;->k(II)V

    .line 5
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->r5:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget p1, p0, Luqg$k;->B:I

    iget-object v1, p0, Luqg$k;->S:Luqg;

    invoke-static {v1}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v1

    if-ne p1, v1, :cond_7

    .line 8
    sget-boolean p1, Ljif;->o0:Z

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Luqg$k;->S:Luqg;

    invoke-static {p1}, Luqg;->c(Luqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->T()Lwbm;

    move-result-object p1

    invoke-virtual {p1}, Lwbm;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Ljif;->q0:Z

    if-nez p1, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->O2:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Luqg$k;->S:Luqg;

    invoke-static {p1}, Luqg;->v(Luqg;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Luqg$k;->S:Luqg;

    invoke-static {p1}, Luqg;->c(Luqg;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_6

    sget-boolean p1, Ljif;->B:Z

    if-eqz p1, :cond_6

    sget-boolean p1, Ljif;->R:Z

    if-nez p1, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->r5:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_5
    iget-object p1, p0, Luqg$k;->S:Luqg;

    invoke-virtual {p1}, Luqg;->G5()Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    .line 16
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    iget-object v0, p0, Luqg$k;->S:Luqg;

    invoke-static {v0}, Luqg;->d(Luqg;)Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyyg;->s(Lz0h;)V

    const-string p1, "et_showSheetPropertie"

    .line 17
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Luqg$k;->S:Luqg;

    invoke-static {p1}, Luqg;->d(Luqg;)Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;

    move-result-object p1

    iget-object v0, p0, Luqg$k;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTab;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luqg$k;->S:Luqg;

    invoke-static {v1}, Luqg;->f(Luqg;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Luqg$k;->B:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;

    iget v1, v1, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/PhoneTabsHost$c;->b:I

    iget-object v2, p0, Luqg$k;->S:Luqg;

    invoke-static {v2}, Luqg;->c(Luqg;)Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->D0()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/tabhost/phone/V10SheetOpPanel;->t(Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_6
    :goto_0
    return-void

    .line 19
    :cond_7
    invoke-static {}, Lk7h;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "sheet"

    .line 21
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 22
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "fullmode"

    .line 23
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/fullmode"

    .line 24
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 26
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 27
    :cond_8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->o0:Liyg$a;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->t0:Liyg$a;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Luqg$k;->S:Luqg;

    invoke-static {p1}, Luqg;->c(Luqg;)Lk2m;

    move-result-object p1

    iget v1, p0, Luqg$k;->B:I

    invoke-virtual {p1, v1}, Lk2m;->j(I)V

    .line 30
    invoke-static {}, Lk7h;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->r5:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_9
    :goto_1
    iget-object p1, p0, Luqg$k;->S:Luqg;

    invoke-static {p1}, Luqg;->g(Luqg;)Luqg$o;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 33
    iget-object p1, p0, Luqg$k;->S:Luqg;

    invoke-static {p1}, Luqg;->g(Luqg;)Luqg$o;

    move-result-object p1

    invoke-interface {p1}, Luqg$o;->a()V

    :cond_a
    return-void
.end method
