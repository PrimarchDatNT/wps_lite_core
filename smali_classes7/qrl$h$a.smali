.class public Lqrl$h$a;
.super Ljava/lang/Object;
.source "SharePreviewPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrl$h;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lqrl$h;


# direct methods
.method public constructor <init>(Lqrl$h;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrl$h$a;->T:Lqrl$h;

    iput-object p2, p0, Lqrl$h$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lqrl$h$a;->I:Landroid/view/View;

    iput-object p4, p0, Lqrl$h$a;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqrl$h$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqrl$h$a;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lqrl$h$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lqrl$h$a;->B:Ljava/lang/String;

    invoke-static {v0}, Lf9f;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lyql;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, v1

    .line 3
    iget-object v1, p0, Lqrl$h$a;->I:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lqrl$h$a;->T:Lqrl$h;

    iget-object v1, v1, Lqrl$h;->B:Lqrl;

    invoke-static {v1}, Lqrl;->q2(Lqrl;)Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/resouce/module/ResSTRING;->public_vipshare_share_dialog_tip:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v13, v1

    .line 5
    iget-object v1, p0, Lqrl$h$a;->T:Lqrl$h;

    iget-object v1, v1, Lqrl$h;->B:Lqrl;

    invoke-static {v1}, Lqrl;->r2(Lqrl;)Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    sget v7, Lfh8;->a:I

    new-instance v8, Lqrl$h$a$b;

    invoke-direct {v8, p0, p1, v3, v0}, Lqrl$h$a$b;-><init>(Lqrl$h$a;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    new-instance v9, Lqrl$h$a$c;

    invoke-direct {v9, p0}, Lqrl$h$a$c;-><init>(Lqrl$h$a;)V

    iget-object p1, p0, Lqrl$h$a;->T:Lqrl$h;

    iget-object p1, p1, Lqrl$h;->B:Lqrl;

    .line 6
    invoke-static {p1}, Lqrl;->G2(Lqrl;)I

    move-result p1

    const/4 v0, 0x2

    const/4 v10, 0x1

    if-eq p1, v10, :cond_3

    iget-object p1, p0, Lqrl$h$a;->T:Lqrl$h;

    iget-object p1, p1, Lqrl$h;->B:Lqrl;

    invoke-static {p1}, Lqrl;->G2(Lqrl;)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iget-object v11, p0, Lqrl$h$a;->T:Lqrl$h;

    iget-object v11, v11, Lqrl$h;->B:Lqrl;

    .line 7
    invoke-static {v11}, Lqrl;->G2(Lqrl;)I

    move-result v11

    if-eq v11, v10, :cond_5

    iget-object v11, p0, Lqrl$h$a;->T:Lqrl$h;

    iget-object v11, v11, Lqrl$h;->B:Lqrl;

    invoke-static {v11}, Lqrl;->G2(Lqrl;)I

    move-result v11

    if-ne v11, v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v11, 0x1

    :goto_5
    const/4 v12, 0x0

    move-object v2, v1

    move v10, p1

    .line 8
    invoke-static/range {v2 .. v13}, Lr8f;->z(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZIILcn/wps/moffice/share/panel/AbsShareItemsPanel$b;Lr8f$m;ZZLjava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Llel;

    new-instance v1, Lqrl$h$a$a;

    invoke-direct {v1, p0}, Lqrl$h$a$a;-><init>(Lqrl$h$a;)V

    invoke-direct {v0, v1}, Llel;-><init>(Llel$e;)V

    .line 2
    invoke-virtual {v0}, Llel;->d()V

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v1

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->z1(Ljava/lang/String;)Ld08;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v1, Ld08;->e0:Z
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "from_where"

    const-string v3, "from_share_card"

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_1
    iget-object v1, p0, Lqrl$h$a;->T:Lqrl$h;

    iget-object v1, v1, Lqrl$h;->B:Lqrl;

    invoke-static {v1}, Lqrl;->K2(Lqrl;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqc4;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lqrl$h$a;->d()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lqrl$h$a;->b()V

    .line 10
    :goto_1
    iget-object v0, p0, Lqrl$h$a;->T:Lqrl$h;

    iget-object v0, v0, Lqrl$h;->B:Lqrl;

    invoke-static {v0}, Lqrl;->K2(Lqrl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lqrl$h$a;->T:Lqrl$h;

    iget-object v0, v0, Lqrl$h;->B:Lqrl;

    invoke-static {v0}, Lqrl;->H2(Lqrl;)Lmrl;

    move-result-object v0

    invoke-virtual {v0}, Lmrl;->d()I

    move-result v0

    iget-object v1, p0, Lqrl$h$a;->T:Lqrl$h;

    iget-object v1, v1, Lqrl$h;->B:Lqrl;

    invoke-static {v1}, Lqrl;->H2(Lqrl;)Lmrl;

    move-result-object v1

    invoke-virtual {v1}, Lmrl;->b()I

    move-result v1

    invoke-static {v0, v1}, Le9f;->b(II)V

    :cond_3
    return-void
.end method
