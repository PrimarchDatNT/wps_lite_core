.class public final Lcn/wps/moffice/main/scan/main/util/ScanUtil$f;
.super Ljava/lang/Object;
.source "ScanUtil.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/main/util/ScanUtil;->o(Ljava/lang/String;Ljava/lang/String;FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$f;->b:Ljava/lang/String;

    iput p3, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$f;->c:F

    iput p4, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$f;->d:F

    iput p5, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$f;->e:I

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
    .locals 7

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$f;->b:Ljava/lang/String;

    iget v3, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$f;->c:F

    iget v4, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$f;->d:F

    iget v5, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$f;->e:I

    const/4 v0, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/wps/ai/cvexport/KAICvCore;->resizeFile(ILjava/lang/String;Ljava/lang/String;FFII)Z

    return-void
.end method
