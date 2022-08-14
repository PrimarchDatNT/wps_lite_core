.class public Lcn/wps/moffice/spreadsheet/control/ColumnSplit$f;
.super Ljava/lang/Thread;
.source "ColumnSplit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/ColumnSplit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public B:La4m;

.field public I:I

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;La4m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$f;->S:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$f;->B:La4m;

    .line 3
    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$f;->I:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$f;->B:La4m;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$f;->I:I

    invoke-virtual {v0, v1}, La4m;->k(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$f;->B:La4m;

    invoke-virtual {v1}, La4m;->l()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$f;->S:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->e(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$f;->S:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->E()V

    .line 5
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$f;->B:La4m;

    invoke-virtual {v2}, La4m;->h()Lo2m$g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Lo2m$g;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$f;->S:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-static {v5}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->c(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    invoke-virtual {v2}, Lo2m$g;->d()V

    .line 8
    invoke-virtual {v2}, Lo2m$g;->a()Ldhm;

    move-result-object v5

    .line 9
    iget v6, v5, Ldhm;->e:I

    invoke-static {v6}, Lehm;->w(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2}, Lo2m$g;->e()I

    move-result v6

    .line 11
    invoke-virtual {v2}, Lo2m$g;->b()I

    move-result v7

    .line 12
    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$f;->B:La4m;

    invoke-virtual {v8, v6, v7, v5, v0}, La4m;->r(IILdhm;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    if-ge v3, v5, :cond_2

    move v3, v5

    :cond_2
    mul-int/lit8 v5, v4, 0x64

    .line 13
    div-int/2addr v5, v1

    .line 14
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$f;->S:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-virtual {v6, v5}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->F(I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$f;->S:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->s()V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$f;->S:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->c(Lcn/wps/moffice/spreadsheet/control/ColumnSplit;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$f;->B:La4m;

    invoke-virtual {v0}, La4m;->s()V

    const-string v0, "et_text2column_progress_cancel"

    .line 18
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$f;->B:La4m;

    invoke-virtual {v0, v3}, La4m;->u(I)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$f;->S:Lcn/wps/moffice/spreadsheet/control/ColumnSplit;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/ColumnSplit;->G()V

    const-string v0, "et_text2column_success"

    .line 21
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ColumnSplit$f;->B:La4m;

    invoke-virtual {v0}, La4m;->m()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "et_text2column_stat"

    .line 23
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_1
    return-void
.end method
