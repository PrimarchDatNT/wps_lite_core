.class public Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;
.super Ljava/lang/Object;
.source "LinkShareCoreImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->h0(Ljava/lang/String;JLcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;JLcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iput-wide p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;->B:J

    iput-object p4, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;

    iput-object p5, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p:Llxp;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->q:Llxp;

    invoke-interface {p1, p2, p3, v0}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;->a(Ljava/lang/String;ZLlxp;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p2, p2, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p:Llxp;

    iget-object p3, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object p3, p3, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->q:Llxp;

    invoke-interface {p1, p2, p3}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;->b(Llxp;Llxp;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic b(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;->a(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;Ljava/lang/String;Z)V

    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mLinkInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v1, v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p:Llxp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNewLinkInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v1, v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->q:Llxp;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSecureFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v1, v1, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "linksharelog"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;->B:J

    sub-long/2addr v4, v6

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8fdb\u53bb\u6743\u9650\u8bbe\u7f6e\u9875\u603b\u8017\u65f6\uff1a"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v0, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    iget-object v1, v0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p:Llxp;

    invoke-static {v0, v2, v1}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->q(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;ZLlxp;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;->I:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;->S:Ljava/lang/String;

    new-instance v6, Lcd4;

    invoke-direct {v6, p0, v0, v1, v2}, Lcd4;-><init>(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$y;Ljava/lang/String;Z)V

    invoke-static {v6, v3}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl$q;->T:Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;

    invoke-static {v0, v4, v5}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;->p(Lcn/wps/moffice/common/linkShare/extlibs/LinkShareCoreImpl;J)V

    return-void
.end method
