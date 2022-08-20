.class public Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver$a;
.super Ljava/lang/Object;
.source "TableExtractSaver.java"

# interfaces
.implements Lmz4$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lh65;Lhz4$v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh65;

.field public final synthetic b:Lmz4;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver;Lh65;Lmz4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver$a;->d:Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver;

    iput-object p2, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver$a;->a:Lh65;

    iput-object p3, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver$a;->b:Lmz4;

    iput-object p4, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver$a;->a:Lh65;

    invoke-interface {v0, p1}, Lh65;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver$a;->a:Lh65;

    invoke-interface {v0, p1, p2}, Lh65;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver$a;->b:Lmz4;

    invoke-virtual {p1}, Lmz4;->o()Lhz4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver$a;->b:Lmz4;

    invoke-virtual {p1}, Lmz4;->o()Lhz4;

    move-result-object p1

    invoke-virtual {p1}, Lhz4;->r1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver$a;->b:Lmz4;

    invoke-virtual {p1}, Lmz4;->o()Lhz4;

    move-result-object p1

    invoke-virtual {p1}, Lhz4;->n0()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver$a;->d:Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver;

    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver$a;->a:Lh65;

    invoke-static {p2, p1, v0}, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver;->b(Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver;Ljava/lang/String;Lh65;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver$a;->c:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->home_wps_drive_no_space_left:I

    invoke-static {p2, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver$a;->c:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->home_wps_drive_upload_limit:I

    invoke-static {p2, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver$a;->c:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->home_cloudfile_upload_fail:I

    invoke-static {p2, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver$a;->d:Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver;

    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver$a;->a:Lh65;

    invoke-static {p2, p1, v0}, Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver;->b(Lcn/wps/moffice/common/tableextract/impl/TableExtractSaver;Ljava/lang/String;Lh65;)V

    return-void
.end method
