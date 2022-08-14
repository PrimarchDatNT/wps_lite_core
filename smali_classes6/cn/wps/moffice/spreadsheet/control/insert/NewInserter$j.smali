.class public Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;
.super Ljava/lang/Object;
.source "NewInserter.java"

# interfaces
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;->c(I)V

    return-void
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lk7h;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p2

    const/16 v0, 0x7533

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lbfg;->a(I[Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j$a;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j$a;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;I)V

    const/16 p1, 0x1f4

    invoke-static {p2, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;->c(I)V

    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object v1

    invoke-virtual {v1}, Lwhf;->Y()I

    move-result v1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->a(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "assistant_component_notsupport_continue"

    const-string v0, "et"

    .line 2
    invoke-static {p1, v0}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f122b46

    .line 3
    invoke-static {p1, v1}, Lsjf;->h(II)V

    return-void

    :cond_0
    const/16 v0, 0x4e39

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->n(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-static {p1}, Lx7m;->m(Lo2m;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->C(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Le35;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lln5;->D(Landroid/app/Activity;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x4e3a

    const/4 v2, 0x0

    if-ne p1, v0, :cond_7

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->n(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-static {p1}, Lx7m;->m(Lo2m;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_4
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_5

    .line 12
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 13
    :cond_5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->N0:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->D(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Lddg;

    move-result-object p1

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    new-instance v0, Lddg;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->n(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Lk2m;

    move-result-object v1

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->C(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lddg;-><init>(Lk2m;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->E(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Lddg;)Lddg;

    .line 16
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->D(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Lddg;

    move-result-object p1

    sget-object v0, Lfdg$a;->B:Lfdg$a;

    invoke-virtual {p1, v0, v2}, Lddg;->d(Lfdg$a;Licm;)Lro3;

    goto :goto_0

    :cond_7
    const/16 v0, 0x4e43

    if-ne p1, v0, :cond_8

    .line 17
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_b

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->U:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-interface {p1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x4e44

    if-ne p1, v0, :cond_9

    .line 19
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_b

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x4e48

    if-ne p1, v0, :cond_a

    .line 21
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_b

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->p0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_a
    const/16 v0, 0x4e49

    if-ne p1, v0, :cond_b

    .line 23
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_b

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;->B:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->e0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    :cond_b
    :goto_0
    return-void
.end method
