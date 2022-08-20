.class public final Lcn/wps/moffice/main/scan/main/util/ScanUtil$b;
.super Ljava/lang/Object;
.source "ScanUtil.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/main/util/ScanUtil;->n(Ljava/io/File;Ljava/lang/String;FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$b;->a:Ljava/io/File;

    iput-object p2, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$b;->b:Ljava/lang/String;

    iput p3, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$b;->c:F

    iput p4, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$b;->d:F

    iput p5, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$b;->e:I

    iput p6, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->apps_sacn_download_so_tips:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->p(Landroid/content/Context;II)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$b;->b:Ljava/lang/String;

    iget v4, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$b;->c:F

    iget v5, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$b;->d:F

    iget v6, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$b;->e:I

    iget v7, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$b;->f:I

    const/4 v1, 0x4

    invoke-static/range {v1 .. v7}, Lcom/wps/ai/cvexport/KAICvCore;->resizeFile(ILjava/lang/String;Ljava/lang/String;FFII)Z

    return-void
.end method
