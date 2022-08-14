.class public Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;
.super Ljava/lang/Object;
.source "LinkShareCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;

    iput-wide p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;->B:J

    iput-object p4, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->q:Llxp;

    invoke-interface {p1, p2, p3, v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;->a(Ljava/lang/String;ZLlxp;)V

    return-void
.end method

.method private synthetic c(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p:Llxp;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;

    iget-object v1, v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v1, v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->q:Llxp;

    invoke-interface {p1, v0, v1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;->b(Llxp;Llxp;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;->a(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic d(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;->c(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;)V

    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->r:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mLinkInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;

    iget-object v4, v4, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v4, v4, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p:Llxp;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mNewLinkInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;

    iget-object v4, v4, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v4, v4, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->q:Llxp;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSecureFile: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "linksharelog"

    invoke-static {v3, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;->B:J

    sub-long/2addr v4, v6

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8fdb\u53bb\u6743\u9650\u8bbe\u7f6e\u9875\u603b\u8017\u65f6\uff1a"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;

    iget-object v1, v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-static {v1, v4, v5}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;J)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;

    iget-object v1, v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v1, v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p:Llxp;

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;

    iget-object v1, v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;

    iget-object v3, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;->I:Ljava/lang/String;

    new-instance v4, Led4;

    invoke-direct {v4, p0, v1, v3, v0}, Led4;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;Ljava/lang/String;Z)V

    invoke-static {v4, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void

    .line 8
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;

    iget-object v1, v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v3, v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p:Llxp;

    invoke-static {v1, v0, v3}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->q(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;ZLlxp;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;->S:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r;->B:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;

    new-instance v1, Ldd4;

    invoke-direct {v1, p0, v0}, Ldd4;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$r$b;Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;)V

    invoke-static {v1, v2}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
