.class public final Lcn/wps/moffice/main/scan/main/util/ScanUtil$a;
.super Ljava/lang/Object;
.source "ScanUtil.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/main/util/ScanUtil;->a([BLjava/lang/String;FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>([BLjava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$a;->a:[B

    iput-object p2, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$a;->b:Ljava/lang/String;

    iput p3, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$a;->c:I

    iput p4, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$a;->d:I

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

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->p(Landroid/content/Context;II)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$a;->a:[B

    iget-object v2, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$a;->b:Ljava/lang/String;

    iget v5, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$a;->c:I

    iget v0, p0, Lcn/wps/moffice/main/scan/main/util/ScanUtil$a;->d:I

    neg-int v6, v0

    const/4 v0, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v6}, Lcom/wps/ai/cvexport/KAICvCore;->resizeBytes(I[BLjava/lang/String;FFII)Z

    return-void
.end method
