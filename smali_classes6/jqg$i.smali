.class public Ljqg$i;
.super Ljqg$k;
.source "SplitTableDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqg;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Ljqg;


# direct methods
.method public constructor <init>(Ljqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljqg$i;->I:Ljqg;

    invoke-direct {p0, p1}, Ljqg$k;-><init>(Ljqg;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    .line 1
    iget-object v1, p0, Ljqg$i;->I:Ljqg;

    invoke-static {v1}, Ljqg;->r3(Ljqg;)Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Ljqg$i;->I:Ljqg;

    invoke-static {p1}, Ljqg;->s3(Ljqg;)V

    .line 3
    iget-object p1, p0, Ljqg$i;->I:Ljqg;

    invoke-virtual {p1}, Ljqg;->dismiss()V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Ljqg$i;->I:Ljqg;

    invoke-static {v1}, Ljqg;->u3(Ljqg;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Ljqg$i;->I:Ljqg;

    invoke-static {v1}, Ljqg;->v3(Ljqg;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Ljqg$i;->I:Ljqg;

    invoke-static {p1}, Ljqg;->w3(Ljqg;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Ljqg$i;->I:Ljqg;

    invoke-static {v1}, Ljqg;->x3(Ljqg;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 8
    const-class v1, Ljqg;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p1, p0, Ljqg$i;->I:Ljqg;

    invoke-static {p1}, Ljqg;->y3(Ljqg;)Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->R()V

    .line 10
    iget-object p1, p0, Ljqg$i;->I:Ljqg;

    invoke-static {p1}, Ljqg;->z3(Ljqg;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->et_split_table_range:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_3
    iget-object v1, p0, Ljqg$i;->I:Ljqg;

    invoke-static {v1}, Ljqg;->A3(Ljqg;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 13
    const-class v1, Ljqg;

    monitor-enter v1

    .line 14
    :try_start_1
    iget-object p1, p0, Ljqg$i;->I:Ljqg;

    invoke-static {p1}, Ljqg;->m3(Ljqg;)Laqg;

    move-result-object p1

    iget-object v0, p0, Ljqg$i;->I:Ljqg;

    invoke-static {v0}, Ljqg;->V2(Ljqg;)I

    move-result v0

    iget-object v2, p0, Ljqg$i;->I:Ljqg;

    invoke-static {v2}, Ljqg;->B3(Ljqg;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Laqg;->j(II)V

    .line 15
    iget-object p1, p0, Ljqg$i;->I:Ljqg;

    invoke-static {p1}, Ljqg;->m3(Ljqg;)Laqg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljqg;->j4(Lypg;)V

    .line 16
    iget-object p1, p0, Ljqg$i;->I:Ljqg;

    invoke-static {p1}, Ljqg;->z3(Ljqg;)Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->et_split_table_head_tips:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 18
    :cond_4
    iget-object v1, p0, Ljqg$i;->I:Ljqg;

    invoke-static {v1}, Ljqg;->C3(Ljqg;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 19
    const-class p1, Ljqg;

    monitor-enter p1

    .line 20
    :try_start_2
    iget-object v0, p0, Ljqg$i;->I:Ljqg;

    invoke-static {v0}, Ljqg;->a3(Ljqg;)Lhqg;

    move-result-object v0

    iget-object v1, p0, Ljqg$i;->I:Ljqg;

    invoke-static {v1}, Ljqg;->i3(Ljqg;)I

    move-result v1

    iget-object v2, p0, Ljqg$i;->I:Ljqg;

    invoke-static {v2}, Ljqg;->I3(Ljqg;)Lz7m;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljqg$i;->I:Ljqg;

    invoke-static {v2}, Ljqg;->I3(Ljqg;)Lz7m;

    move-result-object v2

    invoke-virtual {v2}, Lz7m;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lhqg;->m(IZ)V

    .line 21
    iget-object v0, p0, Ljqg$i;->I:Ljqg;

    invoke-static {v0}, Ljqg;->a3(Ljqg;)Lhqg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljqg;->j4(Lypg;)V

    .line 22
    iget-object v0, p0, Ljqg$i;->I:Ljqg;

    invoke-static {v0}, Ljqg;->z3(Ljqg;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->et_split_table_rule:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    monitor-exit p1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 24
    :cond_6
    :goto_1
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ljqg$i;->I:Ljqg;

    invoke-static {p1}, Ljqg;->U2(Ljqg;)Lf2n;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "option"

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "splitbycontent"

    .line 26
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Ljqg$i;->I:Ljqg;

    .line 27
    invoke-static {v1}, Ljqg;->h3(Ljqg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 28
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljqg$i;->I:Ljqg;

    .line 29
    invoke-static {v2}, Ljqg;->U2(Ljqg;)Lf2n;

    move-result-object v2

    invoke-virtual {v2}, Lf2n;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljqg$i;->I:Ljqg;

    invoke-static {v2}, Ljqg;->U2(Ljqg;)Lf2n;

    move-result-object v2

    invoke-virtual {v2}, Lf2n;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 30
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 31
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 32
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_7
    return-void
.end method
