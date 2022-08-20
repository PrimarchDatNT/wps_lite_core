.class public Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e$a;
.super Ljava/lang/Object;
.source "Sorter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e$a;->B:Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e$a;->B:Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;->S:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->start()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e$a;->B:Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;->S:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->F0()Lf8m;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e$a;->B:Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;

    iget-boolean v3, v2, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;->B:Z

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;->I:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v2}, Lf8m;->l(ZLjava/lang/Integer;)V

    .line 5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->b()Lkwg$a;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e$a;->B:Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;->S:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lkwg$a;->f(Lf2n;I)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e$a;->B:Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;->S:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->commit()V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e$a;->B:Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;->S:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->B1()Lb7m;

    move-result-object v1

    invoke-virtual {v1}, Lb7m;->h()V
    :try_end_0
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lv4m; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lq4m; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget v0, v0, Lu4m;->B:I

    invoke-static {v0}, Lrwg;->a(I)V

    goto/16 :goto_0

    .line 9
    :catch_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e$a;->B:Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;->S:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    goto :goto_0

    :catch_2
    sget v1, Lcom/resouce/module/ResSTRING;->et_CircleReferenceException:I

    .line 11
    invoke-static {v1, v0}, Lsjf;->k(II)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e$a;->B:Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;->S:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V

    goto :goto_0

    :catch_3
    sget v1, Lcom/resouce/module/ResSTRING;->OutOfMemoryError:I

    .line 13
    invoke-static {v1, v0}, Lsjf;->k(II)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e$a;->B:Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;->S:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    goto :goto_0

    :catch_4
    sget v1, Lcom/resouce/module/ResSTRING;->et_sort_empty:I

    .line 15
    invoke-static {v1, v0}, Lsjf;->k(II)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e$a;->B:Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;->S:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    goto :goto_0

    :catch_5
    sget v1, Lcom/resouce/module/ResSTRING;->et_filter_warning_MergeCell:I

    .line 17
    invoke-static {v1, v0}, Lsjf;->k(II)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e$a;->B:Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;->S:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    goto :goto_0

    :catch_6
    sget v1, Lcom/resouce/module/ResSTRING;->et_filter_warning_arrayformula:I

    .line 19
    invoke-static {v1, v0}, Lsjf;->k(II)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e$a;->B:Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;->S:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    :goto_0
    return-void
.end method
