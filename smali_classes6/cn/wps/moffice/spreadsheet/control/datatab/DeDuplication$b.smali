.class public Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$b;
.super Ljava/lang/Object;
.source "DeDuplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->r(Lo2m;Lg4m;Lf4m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg4m;

.field public final synthetic I:Lo2m;

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;Lg4m;Lo2m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$b;->S:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$b;->B:Lg4m;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$b;->I:Lo2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$b;->S:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->k(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$b;->B:Lg4m;

    invoke-virtual {v2}, Lg4m;->h()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$b;->B:Lg4m;

    invoke-virtual {v5}, Lg4m;->i()Z

    move-result v5

    .line 6
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$b;->B:Lg4m;

    invoke-virtual {v6}, Lg4m;->j()V

    if-eqz v5, :cond_0

    const-string v0, "et_repeat_delete_back_click "

    .line 7
    invoke-static {v0}, Lxhf;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$b;->S:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->c(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)V

    return-void

    :cond_0
    sub-long/2addr v3, v0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$b;->B:Lg4m;

    invoke-virtual {v0}, Lg4m;->g()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$b;->S:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-static {v1, v3, v4, v0}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->l(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;JI)V

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$b;->I:Lo2m;

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$b;->S:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->n(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$b;->B:Lg4m;

    invoke-static {v1, v3, v2, v0, v4}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->o(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;Landroid/content/Context;Ljava/util/List;ILg4m;)Lhd3;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lhd3;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$b;->S:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->c(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)V

    return-void

    :cond_2
    :goto_1
    const v0, 0x7f12083c

    const/4 v1, 0x0

    .line 16
    :try_start_2
    invoke-static {v0, v1}, Lsjf;->h(II)V

    .line 17
    sget-object v0, Lf4m;->B:Lf4m;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->m(Lf4m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication$b;->S:Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;->c(Lcn/wps/moffice/spreadsheet/control/datatab/DeDuplication;)V

    .line 19
    throw v0
.end method
