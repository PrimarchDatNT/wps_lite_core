.class public Li4c;
.super Ljava/lang/Object;
.source "GlobalSaveCallback.java"

# interfaces
.implements Ly3c;


# instance fields
.field public B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li4c;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    return-void
.end method


# virtual methods
.method public final a(Lt4c$b;)V
    .locals 5

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    iget v1, p1, Lt4c$b;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const p1, 0x7f122823

    .line 4
    invoke-static {v0, p1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v1, p1, Lt4c$b;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->x()Lw3c;

    move-result-object v1

    invoke-virtual {v1}, Lx3c;->b()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f121f89

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object p1, p1, Lt4c$b;->d:Ljava/lang/Throwable;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1, v4, v3}, Ljc5;->Y2(Landroid/content/Context;Ljava/lang/Throwable;Ljava/io/File;Ljava/io/File;)Ljc5;

    move-result-object p1

    const-string v0, "pdf"

    .line 9
    invoke-virtual {p1, v0}, Ljc5;->F1(Ljava/lang/String;)V

    const-string v0, "public_error_saving_"

    .line 10
    invoke-virtual {p1, v0}, Ljc5;->C0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Ljc5;->y0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljc5;->show()V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f1218c9

    .line 13
    invoke-static {v0, p1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    const p1, 0x7f122824

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public c(Lt4c$b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v0}, Lz4c;->g()La4c;

    move-result-object v0

    sget-object v1, La4c;->W:La4c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lntb;->M(Lt4c$b;)V

    .line 3
    iget-object v0, p0, Li4c;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {p1}, Lz4c;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FILEPATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->x()Lw3c;

    move-result-object p1

    invoke-virtual {p1}, Lx3c;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lwnb;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->x()Lw3c;

    move-result-object v2

    invoke-virtual {v2}, Lx3c;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqgh;->A(Ljava/lang/String;)Z

    .line 9
    iget-object p1, p0, Li4c;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {p1, v1, v2}, Lwnb;->n(Landroid/content/Context;ZLjava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->x()Lw3c;

    move-result-object p1

    invoke-virtual {p1}, Lx3c;->c()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    const-string p1, "from_after_save_success"

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    :cond_3
    iget-object p1, p0, Li4c;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "MI-ONE Plus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Li4c;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->o3()V

    :cond_4
    return-void
.end method

.method public f(Lt4c$b;)V
    .locals 0

    return-void
.end method

.method public h(Lt4c$b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {v0}, Lz4c;->g()La4c;

    move-result-object v0

    invoke-static {v0}, La4c;->a(La4c;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p1, Lt4c$b;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 3
    iget-object p1, p0, Li4c;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "FLAG_CLOSEACTIVITY"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 5
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->x()Lw3c;

    move-result-object p1

    invoke-virtual {p1}, Lx3c;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Li4c;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-interface {p1}, Lsj4;->w1()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lwnb;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqgh;->A(Ljava/lang/String;)Z

    .line 9
    iget-object p1, p0, Li4c;->B:Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Lwnb;->n(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Li4c;->a(Lt4c$b;)V

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Li4c;->c(Lt4c$b;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public i(Lt4c$b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lt4c$b;->a:Lz4c;

    invoke-virtual {p1}, Lz4c;->g()La4c;

    move-result-object p1

    invoke-static {p1}, La4c;->a(La4c;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    .line 5
    invoke-static {}, Lq1c;->a()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->m(Z)Z

    return-void
.end method
