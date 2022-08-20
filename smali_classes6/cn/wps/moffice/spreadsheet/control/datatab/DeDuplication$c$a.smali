.class public Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;
.super Ljava/lang/Object;
.source "DeDuplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;->a(Lg4m;Ljava/util/List;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg4m;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:I

.field public final synthetic T:Z

.field public final synthetic U:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;Lg4m;Ljava/util/List;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;->U:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;->B:Lg4m;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;->I:Ljava/util/List;

    iput p4, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;->S:I

    iput-boolean p5, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;->U:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;->U:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->k(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;->B:Lg4m;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;->I:Ljava/util/List;

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;->S:I

    iget-boolean v5, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;->T:Z

    new-instance v6, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a$a;

    invoke-direct {v6, p0}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lg4m;->f(Ljava/util/List;IZLg4m$a;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;->B:Lg4m;

    invoke-virtual {v4}, Lg4m;->i()Z

    move-result v4

    .line 6
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;->B:Lg4m;

    invoke-virtual {v5}, Lg4m;->j()V

    if-eqz v4, :cond_0

    const-string v0, "et_repeat_delete_back_click "

    .line 7
    invoke-static {v0}, Lxhf;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;->U:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;->U:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->c(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;->I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 11
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;->U:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;->U:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-static {v5}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->n(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/resouce/module/ResSTRING;->et_toolbar_mul_deduplication_deleted:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 13
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5df2\u5220\u9664"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\u6761\u91cd\u590d\u9879"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    :goto_0
    invoke-static {v5, v6}, Lsjf;->j(Ljava/lang/String;I)V

    .line 15
    iget-boolean v5, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;->T:Z

    invoke-static {v4, v5}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->e(IZ)V

    sub-long/2addr v2, v0

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;->B:Lg4m;

    invoke-virtual {v0}, Lg4m;->g()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;->U:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;->U:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-static {v1, v2, v3, v0}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->f(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;JI)V
    :try_end_1
    .catch Lu4m; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    iget v0, v0, Lu4m;->B:I

    invoke-static {v0}, Lrwg;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;->U:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;->U:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->c(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)V

    return-void

    :goto_2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c$a;->U:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$c;->U:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->c(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)V

    .line 20
    throw v0
.end method
