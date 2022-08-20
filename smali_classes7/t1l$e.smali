.class public Lt1l$e;
.super Ljava/lang/Object;
.source "FillTablePanel.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1l;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt1l;


# direct methods
.method public constructor <init>(Lt1l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1l$e;->B:Lt1l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lt1l$e;->B:Lt1l;

    invoke-static {p1}, Lt1l;->u2(Lt1l;)Lz1l;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lt1l$e;->B:Lt1l;

    invoke-static {p2}, Lt1l;->o2(Lt1l;)Landroid/content/Context;

    move-result-object p2

    sget p4, Lcom/resouce/module/ResSTRING;->writer_user_table_manager:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p4, "writer"

    const-string p5, "smartfillform"

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lt1l$e;->B:Lt1l;

    invoke-static {p2}, Lt1l;->o2(Lt1l;)Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcn/wps/moffice/writer/shell/fillform/UserTableActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object p2, p0, Lt1l$e;->B:Lt1l;

    invoke-static {p2}, Lt1l;->o2(Lt1l;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1, p5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "fillpannel"

    .line 8
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "managetable"

    .line 9
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_3

    .line 12
    :cond_0
    iget-object p2, p0, Lt1l$e;->B:Lt1l;

    invoke-static {p2}, Lt1l;->u2(Lt1l;)Lz1l;

    move-result-object p2

    invoke-virtual {p2, p3}, Lz1l;->a(I)V

    .line 13
    iget-object p2, p0, Lt1l$e;->B:Lt1l;

    invoke-static {p2}, Lt1l;->s2(Lt1l;)Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    move-result-object p2

    iget-object p2, p2, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->content:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lt1l$e;->B:Lt1l;

    invoke-static {}, La2l;->g()La2l;

    move-result-object v2

    invoke-virtual {v2, p1}, La2l;->j(Ljava/lang/String;)Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    move-result-object p1

    invoke-static {v1, p1}, Lt1l;->t2(Lt1l;Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    .line 15
    iget-object p1, p0, Lt1l$e;->B:Lt1l;

    invoke-static {p1}, Lt1l;->s2(Lt1l;)Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    move-result-object v1

    invoke-static {p1, v1}, Lt1l;->v2(Lt1l;Lcn/wps/moffice/writer/shell/fillform/UserTableModel;)V

    .line 16
    iget-object p1, p0, Lt1l$e;->B:Lt1l;

    invoke-static {p1}, Lt1l;->s2(Lt1l;)Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt1l$e;->B:Lt1l;

    invoke-static {p1}, Lt1l;->s2(Lt1l;)Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->content:Ljava/util/Map;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt1l$e;->B:Lt1l;

    invoke-static {p1}, Lt1l;->s2(Lt1l;)Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->getActiveInfo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 17
    :goto_1
    iget-object v1, p0, Lt1l$e;->B:Lt1l;

    invoke-static {v1}, Lt1l;->w2(Lt1l;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "func_result"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {v1, p5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {v1, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p4, "switchtable"

    .line 21
    invoke-virtual {v1, p4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
