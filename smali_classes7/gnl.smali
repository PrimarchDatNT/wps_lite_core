.class public Lgnl;
.super Ljava/lang/Object;
.source "DownloadHeadIntercepter.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Lcnl;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/resume/ResumeData;

.field public b:Lyef;

.field public c:Lcnl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgnl;)Lcnl;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnl;->c:Lcnl;

    return-object p0
.end method

.method public static synthetic b(Lgnl;)Lyef;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnl;->b:Lyef;

    return-object p0
.end method

.method public static synthetic d(Lgnl;)Lcn/wps/moffice/resume/ResumeData;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnl;->a:Lcn/wps/moffice/resume/ResumeData;

    return-object p0
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lcnl;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnl;

    iput-object v0, p0, Lgnl;->c:Lcnl;

    .line 2
    iget-object v0, v0, Lcnl;->b:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/resume/BaseInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lgnl;->c:Lcnl;

    iget-object v2, v1, Lcnl;->b:Lcn/wps/moffice/resume/ResumeData;

    iput-object v2, p0, Lgnl;->a:Lcn/wps/moffice/resume/ResumeData;

    .line 6
    iget-object v1, v1, Lcnl;->c:Lbml;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1}, Lbml;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lgnl;->c:Lcnl;

    iget-object v2, v2, Lcnl;->d:Lcnl$a;

    sget-object v3, Lcnl$a;->B:Lcnl$a;

    if-ne v2, v3, :cond_4

    .line 10
    iget-object v2, p0, Lgnl;->a:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v2}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/resume/BaseInfo;->getBase64()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void

    .line 13
    :cond_2
    iget-object v2, p0, Lgnl;->a:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v2}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/resume/BaseInfo;->getLocalUrl()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    iget-object v0, p0, Lgnl;->a:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object v0

    invoke-static {v2}, Laol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/resume/BaseInfo;->setBase64(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void

    .line 17
    :cond_3
    iget-object v2, p0, Lgnl;->a:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lsml;->e(Ljava/lang/String;Ljava/lang/String;)Lyef;

    move-result-object v0

    iput-object v0, p0, Lgnl;->b:Lyef;

    .line 18
    invoke-static {v0}, Lzef;->q(Lyef;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lgnl;->a:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object v0

    iget-object v1, p0, Lgnl;->b:Lyef;

    invoke-virtual {v1}, Lyef;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/resume/BaseInfo;->setLocalUrl(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lgnl;->a:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object v0

    iget-object v1, p0, Lgnl;->b:Lyef;

    invoke-virtual {v1}, Lyef;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laol;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/resume/BaseInfo;->setBase64(Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void

    .line 22
    :cond_4
    iget-object v2, p0, Lgnl;->c:Lcnl;

    iget-object v2, v2, Lcnl;->b:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lsml;->e(Ljava/lang/String;Ljava/lang/String;)Lyef;

    move-result-object v0

    iput-object v0, p0, Lgnl;->b:Lyef;

    .line 23
    invoke-static {v0}, Lzef;->q(Lyef;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lgnl;->a:Lcn/wps/moffice/resume/ResumeData;

    invoke-virtual {v0}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object v0

    iget-object v1, p0, Lgnl;->b:Lyef;

    invoke-virtual {v1}, Lyef;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/resume/BaseInfo;->setLocalUrl(Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Lqn3$a;->d()V

    return-void

    .line 26
    :cond_5
    iget-object v0, p0, Lgnl;->b:Lyef;

    invoke-virtual {v0}, Lyef;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lgnl;->b:Lyef;

    invoke-virtual {v2}, Lyef;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgnl$a;

    invoke-direct {v3, p0, v1, p1}, Lgnl$a;-><init>(Lgnl;Lbml;Lqn3$a;)V

    invoke-static {v0, v2, v3}, Lvml;->a(Ljava/lang/String;Ljava/lang/String;Lx5q;)V

    return-void
.end method
