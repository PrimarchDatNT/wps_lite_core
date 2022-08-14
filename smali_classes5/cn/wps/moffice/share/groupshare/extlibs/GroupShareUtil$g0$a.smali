.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Lwbf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;->a(Liwp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwbf<",
        "Lmxp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmxp;

.field public final synthetic b:Liwp;

.field public final synthetic c:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;Liwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;->c:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;->b:Liwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmxp;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;->d(Lmxp;)V

    return-void
.end method

.method public final b(Liwp;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->N(Liwp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;->c(Liwp;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ldcf;

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;->a:Lmxp;

    iget-object v2, v1, Lmxp;->a:Lmxp$a;

    iget-object v2, v2, Lmxp$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldcf;-><init>(Lmxp;Ljava/lang/String;Z)V

    .line 4
    iget-wide v1, p1, Liwp;->a0:J

    invoke-interface {v0, v1, v2}, Lccf;->g(J)V

    .line 5
    invoke-interface {v0, v3}, Lccf;->d(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;->c:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;

    iget-object p1, p1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;->S:Ld08;

    iget-object p1, p1, Ld08;->p0:Ljava/lang/String;

    invoke-interface {v0, p1}, Lccf;->j(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;->c:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;

    iget-object v1, p1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;->V:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object v2, p1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;->I:Landroid/app/Activity;

    iget-object p1, p1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;->T:Lqdf;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->n(Landroid/app/Activity;Lccf;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;->c:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;

    iget-object p1, p1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;->U:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Liwp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;->c:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;

    iget-object v0, v0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;->I:Landroid/app/Activity;

    invoke-static {v0, p1}, Labf;->f(Landroid/content/Context;Liwp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a$a;-><init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;Liwp;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public d(Lmxp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lybf;->a(Lmxp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;->a:Lmxp;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;->b:Liwp;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;->b(Liwp;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0$a;->c:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;

    iget-object p1, p1, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$g0;->I:Landroid/app/Activity;

    const v0, 0x7f121951

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lxg7;->u(ILjava/lang/String;)V

    return-void
.end method
