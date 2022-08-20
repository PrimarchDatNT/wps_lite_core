.class public Lw1b;
.super Lw25;
.source "ScanSelectPicPresenter.java"


# instance fields
.field public Z:Z

.field public a0:Ljava/lang/String;

.field public b0:I

.field public c0:I

.field public d0:Lu5b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;Lw25$b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw25;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;Lw25$b;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lw1b;->Z:Z

    .line 3
    iput p2, p0, Lw1b;->b0:I

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    .line 5
    iget v0, p0, Lw1b;->b0:I

    const-string v1, "guide_type"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lw1b;->b0:I

    const-string v0, "pdfentry"

    .line 6
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lw1b;->Z:Z

    :cond_0
    const-string v0, "from"

    .line 8
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lw1b;->a0:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p3, "extra_camera_pattern"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lw1b;->c0:I

    return-void
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lw1b;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lw25;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "edgetype"

    const-string v1, "other"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lw25;->S:Landroid/app/Activity;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lu0b;->P0:Ljava/lang/String;

    iget-object v7, p0, Lw1b;->a0:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lx6b;->c(Landroid/app/Activity;ILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lw25;->S:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_convert_error_due_to_file_not_exist:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public B(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lh83;->a(Ljava/util/List;Z)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lw25;->S:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_unable_decode_image_tip:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lw1b;->Z:Z

    if-eqz v0, :cond_1

    const-string v0, "newpdfpic"

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->T(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_1
    iget-object v0, p0, Lw1b;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lw1b;->a0:Ljava/lang/String;

    const-string v1, "apps_topic_more"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw1b;->a0:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "apps"

    .line 8
    :goto_1
    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->T(Ljava/lang/String;)V

    .line 9
    :goto_2
    new-instance v0, Lqza;

    iget-object v1, p0, Lw25;->S:Landroid/app/Activity;

    sget-object v2, Llza;->U:Llza;

    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->y()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lqza;-><init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lqza;->j()V

    return-void
.end method

.method public C(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lh83;->a(Ljava/util/List;Z)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lw25;->S:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_unable_decode_image_tip:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lw25;->S:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/main/scan/ui/ThirdpartyImageToPptActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "position"

    const-string v2, "apps"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "android.intent.extra.STREAM"

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lw25;->S:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public D(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lh83;->a(Ljava/util/List;Z)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lw25;->S:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_unable_decode_image_tip:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lw1b;->a0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1b;->a0:Ljava/lang/String;

    const-string v1, "apps_topic_more"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "apps"

    .line 5
    iput-object v0, p0, Lw1b;->a0:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object v0, p0, Lw1b;->a0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->T(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lqza;

    iget-object v1, p0, Lw25;->S:Landroid/app/Activity;

    sget-object v2, Llza;->W:Llza;

    invoke-static {}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->y()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lqza;-><init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lqza;->j()V

    return-void
.end method

.method public E(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lw1b;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lw25;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "edgetype"

    const-string v1, "other"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lw25;->S:Landroid/app/Activity;

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    sget-object v6, Lu0b;->P0:Ljava/lang/String;

    iget-object v7, p0, Lw1b;->a0:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lx6b;->c(Landroid/app/Activity;ILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lw25;->S:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_convert_error_due_to_file_not_exist:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public F(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-static {v2}, Lc6b;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lw25;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_translation"

    const-string v1, "translation"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lw25;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "argument_pay_position"

    const-string v1, "apps"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lw25;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_translation_cancel_show"

    const-string v1, "cancel_show"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lw25;->S:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "edgetype"

    const-string v1, "other"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lw25;->S:Landroid/app/Activity;

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v7, p0, Lw1b;->a0:Ljava/lang/String;

    const-string v6, "appstranslation"

    invoke-static/range {v0 .. v7}, Lx6b;->c(Landroid/app/Activity;ILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lw25;->S:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_convert_error_due_to_file_not_exist:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public G(ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1b;->d0:Lu5b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lu5b;->a()V

    .line 3
    :cond_0
    new-instance v0, Lu5b;

    iget-object v1, p0, Lw25;->S:Landroid/app/Activity;

    invoke-direct {v0, v1, p2}, Lu5b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lw1b;->d0:Lu5b;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lw25;->S:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_processing:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lu5b;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p0, Lw1b;->c0:I

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lw25;->S:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_import_pic_from_camera_doc_pattern:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lu5b;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-eq v1, p2, :cond_3

    const/4 v1, 0x3

    if-ne v1, p2, :cond_4

    .line 7
    :cond_3
    iget-object p2, p0, Lw25;->S:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_import_pic_from_camera_ppt_pattern:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lu5b;->h(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/16 p2, 0x2f

    .line 8
    iget v0, p0, Lw1b;->b0:I

    if-ne p2, v0, :cond_5

    .line 9
    iget-object p2, p0, Lw1b;->d0:Lu5b;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lu5b;->f(Z)V

    .line 10
    :cond_5
    iget-object p2, p0, Lw1b;->d0:Lu5b;

    iget v0, p0, Lw1b;->c0:I

    invoke-virtual {p2, v0}, Lu5b;->e(I)V

    .line 11
    iget-object p2, p0, Lw1b;->d0:Lu5b;

    invoke-virtual {p2, p1}, Lu5b;->d(Z)V

    return-void
.end method

.method public z(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lh83;->a(Ljava/util/List;Z)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lw25;->S:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_unable_decode_image_tip:I

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 4
    iget v3, p0, Lw1b;->c0:I

    if-ne v1, v3, :cond_1

    .line 5
    invoke-virtual {p0, v0, p1}, Lw1b;->G(ZLjava/util/ArrayList;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v2, p1}, Lw1b;->G(ZLjava/util/ArrayList;)V

    :goto_0
    return-void
.end method
