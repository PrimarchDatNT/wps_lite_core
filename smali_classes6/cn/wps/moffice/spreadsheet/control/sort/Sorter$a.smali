.class public Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;
.super Ljava/lang/Object;
.source "Sorter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->n(ZLjava/lang/Integer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo2m;

.field public final synthetic I:Z

.field public final synthetic S:Ljava/lang/Integer;

.field public final synthetic T:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;Lo2m;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;->T:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;->B:Lo2m;

    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;->I:Z

    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;->S:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;->B:Lo2m;

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->F0()Lf8m;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;->T:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->start()V

    .line 3
    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;->I:Z

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;->S:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lf8m;->q(ZLjava/lang/Integer;)Z

    move-result v1

    .line 4
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v2

    invoke-virtual {v2}, Lkwg;->b()Lkwg$a;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;->B:Lo2m;

    invoke-virtual {v3}, Lo2m;->Y1()Lf2n;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Lkwg$a;->f(Lf2n;I)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;->T:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->commit()V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;->T:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->B1()Lb7m;

    move-result-object v2

    invoke-virtual {v2}, Lb7m;->h()V

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;->T:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;->I:Z

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;->S:Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->e(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;ZLjava/lang/Integer;)V
    :try_end_0
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lv4m; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lq4m; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 8
    :catch_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;->T:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    goto/16 :goto_0

    :catch_1
    sget v1, Lcom/resouce/module/ResSTRING;->et_CircleReferenceException:I

    .line 10
    invoke-static {v1, v0}, Lsjf;->k(II)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;->T:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V

    goto :goto_0

    :catch_2
    sget v1, Lcom/resouce/module/ResSTRING;->OutOfMemoryError:I

    .line 12
    invoke-static {v1, v0}, Lsjf;->k(II)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;->T:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;->T:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->a()V

    .line 15
    iget v0, v0, Lu4m;->B:I

    invoke-static {v0}, Lrwg;->a(I)V

    goto :goto_0

    :catch_4
    sget v1, Lcom/resouce/module/ResSTRING;->et_sort_empty:I

    .line 16
    invoke-static {v1, v0}, Lsjf;->k(II)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;->T:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    goto :goto_0

    :catch_5
    sget v1, Lcom/resouce/module/ResSTRING;->et_filter_warning_MergeCell:I

    .line 18
    invoke-static {v1, v0}, Lsjf;->k(II)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;->T:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    goto :goto_0

    :catch_6
    sget v1, Lcom/resouce/module/ResSTRING;->et_filter_warning_arrayformula:I

    .line 20
    invoke-static {v1, v0}, Lsjf;->k(II)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$a;->T:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    :cond_0
    :goto_0
    return-void
.end method
