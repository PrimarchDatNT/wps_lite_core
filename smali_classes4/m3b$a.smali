.class public Lm3b$a;
.super Ljava/lang/Object;
.source "PreviewScanImgGalleryindefyPresent.java"

# interfaces
.implements Lg6b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3b;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm3b;


# direct methods
.method public constructor <init>(Lm3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3b$a;->a:Lm3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm3b$a;->a:Lm3b;

    iget-object p1, p1, Lc3b;->T:Le3b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Le3b;->a3()V

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lm3b$a;->a:Lm3b;

    iget-object v0, v0, Lc3b;->B:Landroid/app/Activity;

    const-class v1, Lcn/wps/moffice/main/scan/ui/PreScanExportActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lm3b$a;->a:Lm3b;

    iget-object v0, v0, Lc3b;->B:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lm3b$a;->a:Lm3b;

    invoke-virtual {p1}, Lc3b;->close()V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lm3b$a;->a:Lm3b;

    iget-object v1, v1, Lc3b;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lm3b$a;->a:Lm3b;

    iget-object v1, v1, Lc3b;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 3
    iget-object v2, p0, Lm3b$a;->a:Lm3b;

    iget-object v2, v2, Lc3b;->S:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 4
    iget-object v3, p0, Lm3b$a;->a:Lm3b;

    invoke-virtual {v3, v1, v2}, Lc3b;->P(Lcn/wps/moffice/main/scan/bean/ScanBean;Lcn/wps/moffice/main/scan/bean/ScanBean;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v1, p0, Lm3b$a;->a:Lm3b;

    invoke-virtual {v1, v2}, Lm3b;->V(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lm3b$a;->a:Lm3b;

    invoke-virtual {v2, v1}, Lm3b;->V(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
