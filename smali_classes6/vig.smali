.class public Lvig;
.super Ljava/lang/Object;
.source "PasteSpecial.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialView$d;


# instance fields
.field public B:Lk2m;

.field public I:Ld7m;

.field public S:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;

.field public T:Landroid/app/Activity;

.field public U:Liyg$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvig$b;

    invoke-direct {v0, p0}, Lvig$b;-><init>(Lvig;)V

    iput-object v0, p0, Lvig;->U:Liyg$b;

    .line 3
    iput-object p2, p0, Lvig;->B:Lk2m;

    .line 4
    new-instance p2, Ld7m;

    invoke-direct {p2}, Ld7m;-><init>()V

    iput-object p2, p0, Lvig;->I:Ld7m;

    .line 5
    iput-object p1, p0, Lvig;->T:Landroid/app/Activity;

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->B0:Liyg$a;

    iget-object v0, p0, Lvig;->U:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic g(Lvig;)Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lvig;->S:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;

    return-object p0
.end method

.method public static synthetic h(Lvig;Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;)Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lvig;->S:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;

    return-object p1
.end method

.method public static synthetic j(Lvig;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvig;->T:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lvig;->I:Ld7m;

    sget-object v0, Ld7m$a;->U:Ld7m$a;

    iput-object v0, p1, Ld7m;->d:Ld7m$a;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lvig;->I:Ld7m;

    sget-object v0, Ld7m$a;->S:Ld7m$a;

    iput-object v0, p1, Ld7m;->d:Ld7m$a;

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lvig;->I:Ld7m;

    sget-object v0, Ld7m$a;->T:Ld7m$a;

    iput-object v0, p1, Ld7m;->d:Ld7m$a;

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lvig;->I:Ld7m;

    sget-object v0, Ld7m$a;->I:Ld7m$a;

    iput-object v0, p1, Ld7m;->d:Ld7m$a;

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lvig;->I:Ld7m;

    sget-object v0, Ld7m$a;->B:Ld7m$a;

    iput-object v0, p1, Ld7m;->d:Ld7m$a;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->b()Lkwg$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvig;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->start()V

    .line 3
    iget-object v1, p0, Lvig;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v2

    invoke-virtual {v2}, Ll4m;->o()V

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    :try_start_0
    iget-object v5, p0, Lvig;->B:Lk2m;

    invoke-virtual {v5}, Lk2m;->B1()Lb7m;

    move-result-object v5

    iget-object v6, p0, Lvig;->I:Ld7m;

    invoke-virtual {v5, v6}, Lb7m;->F(Ld7m;)V

    .line 6
    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v5

    invoke-interface {v0, v5, v2, v4, v4}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 7
    iget-object v5, p0, Lvig;->B:Lk2m;

    invoke-virtual {v5}, Lk2m;->x2()Lq2m;

    move-result-object v5

    invoke-interface {v5}, Lq2m;->commit()V
    :try_end_0
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lv4m; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ls4m; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    sget v0, Lcom/resouce/module/ResSTRING;->OutOfMemoryError:I

    .line 8
    :try_start_1
    invoke-static {v0, v3}, Lsjf;->k(II)V

    .line 9
    iget-object v0, p0, Lvig;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    iget v0, v0, Lu4m;->B:I

    invoke-static {v0}, Lrwg;->a(I)V

    .line 11
    iget-object v0, p0, Lvig;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    goto :goto_0

    .line 12
    :catch_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->L2:Liyg$a;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lvig;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    goto :goto_0

    :catch_3
    sget v5, Lcom/resouce/module/ResSTRING;->et_CircleReferenceException:I

    .line 14
    invoke-static {v5, v3}, Lsjf;->k(II)V

    .line 15
    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v3

    invoke-interface {v0, v3, v2, v4, v4}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 16
    iget-object v0, p0, Lvig;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V

    goto :goto_0

    :catch_4
    sget v0, Lcom/resouce/module/ResSTRING;->InvalidPasteException:I

    .line 17
    invoke-static {v0, v4}, Lsjf;->k(II)V

    .line 18
    iget-object v0, p0, Lvig;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    goto :goto_0

    :catch_5
    sget v0, Lcom/resouce/module/ResSTRING;->et_adjust_result_err_merged_range:I

    .line 19
    invoke-static {v0, v4}, Lsjf;->k(II)V

    .line 20
    iget-object v0, p0, Lvig;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    goto :goto_0

    :catch_6
    const/high16 v0, 0x7f120000

    .line 21
    invoke-static {v0, v4}, Lsjf;->k(II)V

    .line 22
    iget-object v0, p0, Lvig;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 24
    iget-object v0, p0, Lvig;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvig;->B:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->q()Lf2n;

    move-result-object v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lvig;->close()V

    :cond_1
    return-void

    .line 26
    :goto_1
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->d()V

    .line 27
    throw v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvig;->I:Ld7m;

    iput-boolean p1, v0, Ld7m;->b:Z

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvig;->k()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvig;->I:Ld7m;

    iput-boolean p1, v0, Ld7m;->a:Z

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvig;->I:Ld7m;

    iput-boolean p1, v0, Ld7m;->e:Z

    return-void
.end method

.method public f(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lvig;->I:Ld7m;

    sget-object v0, Ld7m$b;->X:Ld7m$b;

    iput-object v0, p1, Ld7m;->c:Ld7m$b;

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lvig;->I:Ld7m;

    sget-object v0, Ld7m$b;->T:Ld7m$b;

    iput-object v0, p1, Ld7m;->c:Ld7m$b;

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Lvig;->I:Ld7m;

    sget-object v0, Ld7m$b;->W:Ld7m$b;

    iput-object v0, p1, Ld7m;->c:Ld7m$b;

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p1, p0, Lvig;->I:Ld7m;

    sget-object v0, Ld7m$b;->S:Ld7m$b;

    iput-object v0, p1, Ld7m;->c:Ld7m$b;

    goto :goto_0

    .line 5
    :pswitch_4
    iget-object p1, p0, Lvig;->I:Ld7m;

    sget-object v0, Ld7m$b;->V:Ld7m$b;

    iput-object v0, p1, Ld7m;->c:Ld7m$b;

    goto :goto_0

    .line 6
    :pswitch_5
    iget-object p1, p0, Lvig;->I:Ld7m;

    sget-object v0, Ld7m$b;->I:Ld7m$b;

    iput-object v0, p1, Ld7m;->c:Ld7m$b;

    goto :goto_0

    .line 7
    :pswitch_6
    iget-object p1, p0, Lvig;->I:Ld7m;

    sget-object v0, Ld7m$b;->U:Ld7m$b;

    iput-object v0, p1, Ld7m;->c:Ld7m$b;

    goto :goto_0

    .line 8
    :pswitch_7
    iget-object p1, p0, Lvig;->I:Ld7m;

    sget-object v0, Ld7m$b;->B:Ld7m$b;

    iput-object v0, p1, Ld7m;->c:Ld7m$b;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvig;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvig;->S:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->f()V

    :cond_0
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvig;->S:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->g()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvig;->S:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    new-instance v0, Lvig$a;

    invoke-direct {v0, p0}, Lvig$a;-><init>(Lvig;)V

    invoke-static {v0}, Lj7h;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvig;->S:Lcn/wps/moffice/spreadsheet/control/pastespecial/PasteSpecialFragment;

    .line 2
    iput-object v0, p0, Lvig;->B:Lk2m;

    return-void
.end method
