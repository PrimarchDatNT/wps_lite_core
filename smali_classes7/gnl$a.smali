.class public Lgnl$a;
.super Lx5q;
.source "DownloadHeadIntercepter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnl;->c(Lqn3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbml;

.field public final synthetic b:Lqn3$a;

.field public final synthetic c:Lgnl;


# direct methods
.method public constructor <init>(Lgnl;Lbml;Lqn3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnl$a;->c:Lgnl;

    iput-object p2, p0, Lgnl$a;->a:Lbml;

    iput-object p3, p0, Lgnl$a;->b:Lqn3$a;

    invoke-direct {p0}, Lx5q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lq5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx5q;->b(Lq5q;IILjava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lgnl$a;->b:Lqn3$a;

    invoke-interface {p1}, Lqn3$a;->d()V

    return-void
.end method

.method public m(Lq5q;JJ)V
    .locals 0

    return-void
.end method

.method public q(Lq5q;J)V
    .locals 0

    return-void
.end method

.method public v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx5q;->v(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lgnl$a;->a:Lbml;

    invoke-virtual {p1}, Lbml;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgnl$a;->c:Lgnl;

    invoke-static {p1}, Lgnl;->a(Lgnl;)Lcnl;

    move-result-object p1

    iget-object p1, p1, Lcnl;->d:Lcnl$a;

    sget-object p2, Lcnl$a;->B:Lcnl$a;

    if-ne p1, p2, :cond_0

    .line 3
    new-instance p1, Lgnl$a$a;

    invoke-direct {p1, p0}, Lgnl$a$a;-><init>(Lgnl$a;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lgnl$a;->c:Lgnl;

    invoke-static {p1}, Lgnl;->d(Lgnl;)Lcn/wps/moffice/resume/ResumeData;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/resume/ResumeData;->getBaseInfo()Lcn/wps/moffice/resume/BaseInfo;

    move-result-object p1

    iget-object p2, p0, Lgnl$a;->c:Lgnl;

    invoke-static {p2}, Lgnl;->b(Lgnl;)Lyef;

    move-result-object p2

    invoke-virtual {p2}, Lyef;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/resume/BaseInfo;->setLocalUrl(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lgnl$a;->b:Lqn3$a;

    invoke-interface {p1}, Lqn3$a;->d()V

    return-void
.end method
