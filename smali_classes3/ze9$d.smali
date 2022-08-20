.class public Lze9$d;
.super Ljava/lang/Object;
.source "FeedBackHomeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lze9;


# direct methods
.method public constructor <init>(Lze9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze9$d;->B:Lze9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo76;)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lze9$d;->B:Lze9;

    invoke-static {v0}, Lze9;->X3(Lze9;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "comp/dialogue/openfail"

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lze9$d;->B:Lze9;

    invoke-static {v0}, Lze9;->Y3(Lze9;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    const-string v0, "comp/dialogue/convertfail"

    goto :goto_0

    :cond_1
    const-string v0, "help&feedback/email_feedback"

    .line 4
    :goto_0
    iget-object v1, p0, Lze9$d;->B:Lze9;

    invoke-static {v1}, Lze9;->Z3(Lze9;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lze9$d;->B:Lze9;

    .line 5
    invoke-static {v1}, Lze9;->a4(Lze9;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "button_click"

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "emailfeedback"

    .line 7
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "url"

    .line 8
    invoke-virtual {v2, v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v1, :cond_3

    const-string v0, "yes"

    goto :goto_2

    :cond_3
    const-string v0, "no"

    :goto_2
    const-string v3, "attach"

    .line 9
    invoke-virtual {v2, v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 12
    iget-object v0, p0, Lze9$d;->B:Lze9;

    invoke-virtual {v0}, Lm76;->h3()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lze9$d;->B:Lze9;

    invoke-virtual {v2}, Lm76;->getPosition()Ljava/lang/String;

    move-result-object v2

    const-string v3, "send_feedback_submit"

    invoke-static {v0, v2, v3}, Laf9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lze9$d;->B:Lze9;

    invoke-static {v0}, Lze9;->b4(Lze9;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lo76;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Laf9;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    iget-object v0, p0, Lze9$d;->B:Lze9;

    invoke-static {v0}, Lze9;->f4(Lze9;)Lh86$i;

    move-result-object v1

    iget-object v0, p0, Lze9$d;->B:Lze9;

    .line 15
    invoke-static {v0}, Lze9;->c4(Lze9;)Lh86$d;

    move-result-object v2

    iget-object v0, p0, Lze9$d;->B:Lze9;

    .line 16
    invoke-static {v0}, Lze9;->d4(Lze9;)Lh86$f;

    move-result-object v3

    iget-object v0, p0, Lze9$d;->B:Lze9;

    .line 17
    invoke-static {v0}, Lze9;->e4(Lze9;)Lh86$h;

    move-result-object v4

    iget-object v5, p1, Lo76;->c:Ljava/lang/String;

    iget-object v6, p1, Lo76;->a:Ljava/util/ArrayList;

    .line 18
    invoke-interface/range {v1 .. v6}, Lh86$i;->a(Lh86$d;Lh86$f;Lh86$h;Ljava/lang/String;Ljava/util/Collection;)V

    .line 19
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lo76;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    iget-object v1, p1, Lo76;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_5
    iget-object v1, p0, Lze9$d;->B:Lze9;

    invoke-static {v1}, Lze9;->h4(Lze9;)Ldf9;

    move-result-object v1

    iget-object v2, p1, Lo76;->b:Ljava/lang/String;

    iget-object v3, p1, Lo76;->c:Ljava/lang/String;

    iget p1, p1, Lo76;->f:I

    invoke-interface {v1, v0, v2, v3, p1}, Ldf9;->F0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Lo76;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lze9$d;->B:Lze9;

    iget-object v0, v0, Lm76;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lze9$d;->B:Lze9;

    iget-object v1, v1, Lm76;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->home_download_no_wifi_warn:I

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->feedback_upload_confirm:I

    .line 4
    new-instance v2, Lze9$d$a;

    invoke-direct {v2, p0, p1}, Lze9$d$a;-><init>(Lze9$d;Lo76;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v1, Lcom/resouce/module/ResSTRING;->feedback_upload_wifi:I

    .line 5
    new-instance v2, Lze9$d$b;

    invoke-direct {v2, p0, p1}, Lze9$d$b;-><init>(Lze9$d;Lo76;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lze9$d;->B:Lze9;

    invoke-static {v0}, Lze9;->U3(Lze9;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lo76;->e:Z

    .line 9
    iget-object v0, p0, Lze9$d;->B:Lze9;

    invoke-static {v0}, Lze9;->W3(Lze9;)Ldf9;

    move-result-object v0

    invoke-interface {v0, p1}, Ldf9;->n2(Lo76;)V

    .line 10
    iget-object p1, p0, Lze9$d;->B:Lze9;

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lze9;->u4(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Lo76$a;)Z
    .locals 13
    .param p1    # Lo76$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lze9$d;->B:Lze9;

    iget-object v0, v0, Lm76;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "fail"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lze9$d;->B:Lze9;

    iget-object p1, p1, Lm76;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_noserver:I

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object p1, p0, Lze9$d;->B:Lze9;

    invoke-virtual {p1, v1}, Lze9;->u4(Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lze9$d;->B:Lze9;

    invoke-static {v0}, Lze9;->l4(Lze9;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lze9$d;->B:Lze9;

    invoke-static {v0}, Lze9;->m4(Lze9;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v3, p0, Lze9$d;->B:Lze9;

    invoke-static {v3}, Lze9;->n4(Lze9;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lze9$d;->B:Lze9;

    invoke-static {v4}, Lze9;->o4(Lze9;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lze9$d;->B:Lze9;

    invoke-static {v5}, Lze9;->p4(Lze9;)I

    move-result v5

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "no_content"

    if-eqz v6, :cond_2

    .line 9
    iget-object p1, p0, Lze9$d;->B:Lze9;

    iget-object p1, p1, Lm76;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_feedback_question_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 10
    iget-object p1, p0, Lze9$d;->B:Lze9;

    invoke-virtual {p1, v7}, Lze9;->u4(Ljava/lang/String;)V

    return v2

    .line 11
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lm86;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lm86;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    iget-object p1, p0, Lze9$d;->B:Lze9;

    iget-object p1, p1, Lm76;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->feedback_send_contactnum_tips:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 13
    iget-object p1, p0, Lze9$d;->B:Lze9;

    invoke-virtual {p1, v7}, Lze9;->u4(Ljava/lang/String;)V

    return v2

    .line 14
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v8, 0x0

    .line 15
    iget-object v10, p0, Lze9$d;->B:Lze9;

    invoke-static {v10}, Lze9;->L3(Lze9;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbf9;

    .line 16
    invoke-virtual {v11}, Lbf9;->c()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v11}, Lbf9;->b()J

    move-result-wide v11

    add-long/2addr v8, v11

    goto :goto_1

    :cond_4
    const-wide/32 v10, 0x600000

    cmp-long v12, v8, v10

    if-lez v12, :cond_5

    .line 18
    iget-object p1, p0, Lze9$d;->B:Lze9;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_feedback_file_too_large:I

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 19
    iget-object p1, p0, Lze9$d;->B:Lze9;

    invoke-virtual {p1, v1}, Lze9;->u4(Ljava/lang/String;)V

    return v2

    .line 20
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 21
    iget-object v8, p0, Lze9$d;->B:Lze9;

    invoke-static {v8}, Lze9;->M3(Lze9;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 23
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 25
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v9, v8}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 26
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 28
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 29
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 30
    :cond_7
    iget-object v6, p0, Lze9$d;->B:Lze9;

    invoke-static {v6}, Lze9;->N3(Lze9;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v1, :cond_8

    .line 31
    iget-object p1, p0, Lze9$d;->B:Lze9;

    iget-object p1, p1, Lm76;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->feedback_send_filezip_need:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 32
    iget-object p1, p0, Lze9$d;->B:Lze9;

    invoke-virtual {p1, v7}, Lze9;->u4(Ljava/lang/String;)V

    return v2

    .line 33
    :cond_8
    invoke-virtual {p1, v8}, Lo76$a;->e(Ljava/util/ArrayList;)Lo76$a;

    .line 34
    invoke-virtual {p1, v0}, Lo76$a;->g(Ljava/lang/String;)Lo76$a;

    .line 35
    invoke-virtual {p1, v3}, Lo76$a;->c(Ljava/lang/String;)Lo76$a;

    .line 36
    invoke-virtual {p1, v4}, Lo76$a;->d(Ljava/lang/String;)Lo76$a;

    .line 37
    invoke-virtual {p1, v0}, Lo76$a;->i(Ljava/lang/String;)Lo76$a;

    .line 38
    invoke-virtual {p1, v5}, Lo76$a;->h(I)Lo76$a;

    iget-object v0, p0, Lze9$d;->B:Lze9;

    .line 39
    invoke-static {v0}, Lze9;->P3(Lze9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo76$a;->f(Ljava/lang/String;)Lo76$a;

    iget-object v0, p0, Lze9$d;->B:Lze9;

    .line 40
    invoke-static {v0}, Lze9;->O3(Lze9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo76$a;->b(Ljava/lang/String;)Lo76$a;

    .line 41
    invoke-virtual {p1}, Lo76$a;->a()Lo76;

    const/4 p1, 0x1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lo76;->a()Lo76$a;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lze9$d;->c(Lo76$a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lo76$a;->a()Lo76;

    move-result-object p1

    .line 4
    invoke-static {}, Lm86;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lm86;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lze9$d;->b(Lo76;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lze9$d;->a(Lo76;)V

    :goto_0
    return-void
.end method
