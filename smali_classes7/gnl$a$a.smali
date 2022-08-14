.class public Lgnl$a$a;
.super Ljava/lang/Object;
.source "DownloadHeadIntercepter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnl$a;->v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgnl$a;


# direct methods
.method public constructor <init>(Lgnl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnl$a$a;->B:Lgnl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgnl$a$a;->B:Lgnl$a;

    iget-object v0, v0, Lgnl$a;->c:Lgnl;

    invoke-static {v0}, Lgnl;->d(Lgnl;)Lcn/wps/moffice/resume/ResumeData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object v0

    iget-object v1, p0, Lgnl$a$a;->B:Lgnl$a;

    iget-object v1, v1, Lgnl$a;->c:Lgnl;

    invoke-static {v1}, Lgnl;->b(Lgnl;)Lyef;

    move-result-object v1

    invoke-virtual {v1}, Lyef;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/resume/BaseInfo;->setLocalUrl(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgnl$a$a;->B:Lgnl$a;

    iget-object v0, v0, Lgnl$a;->c:Lgnl;

    invoke-static {v0}, Lgnl;->d(Lgnl;)Lcn/wps/moffice/resume/ResumeData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object v0

    iget-object v1, p0, Lgnl$a$a;->B:Lgnl$a;

    iget-object v1, v1, Lgnl$a;->c:Lgnl;

    invoke-static {v1}, Lgnl;->b(Lgnl;)Lyef;

    move-result-object v1

    invoke-virtual {v1}, Lyef;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/resume/BaseInfo;->setBase64(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lgnl$a$a$a;

    invoke-direct {v0, p0}, Lgnl$a$a$a;-><init>(Lgnl$a$a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
