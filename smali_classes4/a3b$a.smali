.class public La3b$a;
.super Ljava/lang/Object;
.source "PreviewImgGalleryDocScanView.java"

# interfaces
.implements Lcn/wps/moffice/main/scan/main/util/ScanUtil$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3b;->m3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La3b;


# direct methods
.method public constructor <init>(La3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3b$a;->a:La3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, La3b$a;->a:La3b;

    invoke-static {v0}, La3b;->Y3(La3b;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->apps_sacn_download_so_tips:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->p(Landroid/content/Context;II)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-object v0, Le3b$l;->B:Le3b$l;

    iget-object v1, p0, La3b$a;->a:La3b;

    iget-object v2, v1, Le3b;->s0:Le3b$l;

    if-ne v0, v2, :cond_0

    .line 2
    sget-object v0, Le3b$l;->S:Le3b$l;

    invoke-virtual {v1, v0}, Le3b;->V3(Le3b$l;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Le3b$l;->S:Le3b$l;

    if-ne v3, v2, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Le3b;->V3(Le3b$l;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, La3b$a;->a:La3b;

    invoke-virtual {v0}, Le3b;->W3()V

    .line 6
    iget-object v0, p0, La3b$a;->a:La3b;

    iget-boolean v1, v0, Le3b;->v0:Z

    if-eqz v1, :cond_2

    const-string v1, "filter"

    const-string v2, "entrance"

    const-string v3, "filter_select"

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Le3b;->T2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, La3b$a;->a:La3b;

    iget-object v0, v0, La3b;->H0:Lz2b;

    const-string v1, "public_scan_folder_preview_filter"

    invoke-virtual {v0, v1}, Lc3b;->y(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, v0, La3b;->H0:Lz2b;

    const-string v1, "public_scan_shoot_preview_filter"

    invoke-virtual {v0, v1}, Lc3b;->y(Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object v0, p0, La3b$a;->a:La3b;

    const-string v1, "bottom_filter"

    invoke-virtual {v0, v1}, La3b;->Z3(Ljava/lang/String;)V

    return-void
.end method
