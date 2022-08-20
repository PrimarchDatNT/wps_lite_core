.class public Lznd$b;
.super Ljava/lang/Object;
.source "PptAppGuideManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lznd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lznd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lznd$b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lznd$b;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lznd$b;->c()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lznd$b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lznd$b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lznd$b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget v2, Lcom/resouce/module/ResSTRING;->public_vipshare_longpic_share:I

    invoke-static {v2}, Lznd;->b0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "shareLongPic"

    const-string v4, "native"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lznd$b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    invoke-static {v2}, Lznd;->c0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pagesExport"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lznd$b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_beauty_template:I

    invoke-static {v2}, Lznd;->d0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "beautyTemplate"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lznd$b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget v2, Lcom/resouce/module/ResSTRING;->public_word_extract:I

    invoke-static {v2}, Lznd;->e0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extractFile"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lznd$b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget v2, Lcom/resouce/module/ResSTRING;->public_word_merge:I

    invoke-static {v2}, Lznd;->f0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mergeFile"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lznd$b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget v2, Lcom/resouce/module/ResSTRING;->public_home_app_file_reducing:I

    invoke-static {v2}, Lznd;->g0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "docDownsizing"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lznd$b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget v2, Lcom/resouce/module/ResSTRING;->apps_introduce_doucument_fix_title:I

    invoke-static {v2}, Lznd;->h0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "docFix"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lznd$b;->b:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    sget v2, Lcom/resouce/module/ResSTRING;->public_apps_ppt_send_by_h5:I

    invoke-static {v2}, Lznd;->i0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sharePpt2H5"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lznd$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "local"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 10
    iput-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lznd$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 12
    iput-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
