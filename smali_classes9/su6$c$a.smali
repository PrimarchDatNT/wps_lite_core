.class public Lsu6$c$a;
.super Ljava/lang/Object;
.source "ResumeDownloadThread.java"

# interfaces
.implements Lqu6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu6$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/ad/downloader/ResumeBean;


# direct methods
.method public constructor <init>(Lsu6$c;Lcn/wps/moffice/main/ad/downloader/ResumeBean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsu6$c$a;->a:Lcn/wps/moffice/main/ad/downloader/ResumeBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu6$c$a;->a:Lcn/wps/moffice/main/ad/downloader/ResumeBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/downloader/ResumeBean;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu6$c$a;->a:Lcn/wps/moffice/main/ad/downloader/ResumeBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/downloader/ResumeBean;->url:Ljava/lang/String;

    return-object v0
.end method
