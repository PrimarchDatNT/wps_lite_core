.class public Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;
.super Ljava/lang/Object;
.source "CardModeEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final B:I

.field public final I:I

.field public final S:Ljava/lang/String;

.field public final synthetic T:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;->T:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;->B:I

    .line 3
    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;->I:I

    .line 4
    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;->T:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->B:Lk2m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;->S:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lxzf;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;->T:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;->T:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    invoke-virtual {v1}, Lsem;->F1()I

    move-result v3

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lo2m;->X0(II)Li9m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Li9m;->x3()S

    move-result v2

    invoke-virtual {v1}, Li9m;->C3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Luxg;->i(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;->S:Ljava/lang/String;

    const-string v1, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;->T:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;->T:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->B:Lk2m;

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    .line 10
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;->B:I

    .line 11
    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;->I:I

    .line 12
    invoke-virtual {v2}, Lo2m;->s1()Lghm;

    move-result-object v5

    invoke-virtual {v5}, Lghm;->g()Lihm;

    move-result-object v5

    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;->B:I

    iget v7, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;->I:I

    invoke-virtual {v5, v6, v7}, Lihm;->h(II)Lf2n;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 13
    iget-object v3, v5, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    .line 14
    iget v3, v3, Le2n;->b:I

    move v8, v4

    move v4, v3

    move v3, v8

    .line 15
    :cond_1
    invoke-interface {v1}, Lq2m;->start()V

    .line 16
    invoke-virtual {v2, v3, v4, v0}, Lo2m;->R3(IILjava/lang/String;)V

    .line 17
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->b()Lkwg$a;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lkwg$a;->h(II)V

    .line 18
    invoke-virtual {v2}, Lo2m;->e2()I

    move-result v0

    invoke-static {v0, v3, v4}, Lu04;->d(III)V

    .line 19
    invoke-interface {v1}, Lq2m;->commit()V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;->T:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->o(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$b;->T:Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;->o(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;)Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$c;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText$c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    invoke-interface {v1}, Lq2m;->a()V

    .line 23
    :cond_2
    :goto_0
    sget-boolean v0, Lokg;->a0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lokg;->a0:Z

    .line 25
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "et"

    .line 26
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/mobileview/cardmode"

    .line 27
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "mobileview"

    .line 28
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "editCard"

    .line 29
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 30
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_3
    return-void
.end method
