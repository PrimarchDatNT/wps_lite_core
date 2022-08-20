.class public Lm7b$z;
.super Ljava/lang/Object;
.source "PhotoModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7b;->l0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm7b;


# direct methods
.method public constructor <init>(Lm7b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7b$z;->B:Lm7b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cameraOCR"

    const-string v1, "scan"

    .line 2
    invoke-static {v0, v1, v0}, Lbt9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, La7b;->A()La7b;

    move-result-object v1

    invoke-virtual {v1}, La7b;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_3

    .line 8
    iget-object v0, p0, Lm7b$z;->B:Lm7b;

    iget-object v0, v0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_img_not_found_for_ocr:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, La7b;->A()La7b;

    move-result-object v3

    invoke-virtual {v3}, La7b;->v()I

    move-result v3

    if-ne v1, v3, :cond_7

    .line 10
    invoke-static {}, La7b;->A()La7b;

    move-result-object v1

    invoke-virtual {v1}, La7b;->r()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5}, Lk7q;->b(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_6

    .line 14
    iget-object v1, p0, Lm7b$z;->B:Lm7b;

    invoke-virtual {v1, v0}, Lm7b;->R0(Ljava/util/List;)V

    goto :goto_2

    .line 15
    :cond_6
    iget-object v0, p0, Lm7b$z;->B:Lm7b;

    iget-object v0, v0, Lm7b;->q:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-static {v0}, Lx6b;->j(Landroid/app/Activity;)V

    goto :goto_2

    .line 16
    :cond_7
    iget-object v1, p0, Lm7b$z;->B:Lm7b;

    invoke-virtual {v1, v0}, Lm7b;->R0(Ljava/util/List;)V

    :cond_8
    :goto_2
    return-void
.end method
