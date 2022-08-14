.class public Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;
.super Ljava/lang/Object;
.source "GroupShareUtil.java"

# interfaces
.implements Lwbf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->f(Landroid/app/Activity;Lbh8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lbh8;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;Landroid/app/Activity;Ljava/lang/Runnable;Lbh8;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;->f:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;->b:Ljava/lang/Runnable;

    iput-object p4, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;->c:Lbh8;

    iput-object p5, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmxp;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;->b(Lmxp;)V

    return-void
.end method

.method public b(Lmxp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lybf;->a(Lmxp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;->b:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->U0(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 4
    new-instance v0, Ldcf;

    iget-object v2, p1, Lmxp;->a:Lmxp$a;

    iget-object v2, v2, Lmxp$a;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v1}, Ldcf;-><init>(Lmxp;Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;->c:Lbh8;

    iget-object p1, p1, Lbh8;->o:Ld08;

    iget-wide v2, p1, Ld08;->E0:J

    invoke-interface {v0, v2, v3}, Lccf;->g(J)V

    .line 6
    invoke-interface {v0, v1}, Lccf;->d(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;->c:Lbh8;

    iget-boolean p1, p1, Lbh8;->j:Z

    if-eqz p1, :cond_0

    const-string p1, "group"

    goto :goto_0

    :cond_0
    const-string p1, "linkfolder"

    :goto_0
    invoke-interface {v0, p1}, Lccf;->j(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;->f:Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;

    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, v0, v2, v3}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->n(Landroid/app/Activity;Lccf;Ljava/lang/Object;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;->a:Landroid/app/Activity;

    const v0, 0x7f121951

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;->a:Landroid/app/Activity;

    invoke-static {p2}, Lbe8;->k(Landroid/content/Context;)V

    const/4 p2, 0x0

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;->a:Landroid/app/Activity;

    const v0, 0x7f12227d

    invoke-static {p1, v0, p2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil$v;->a:Landroid/app/Activity;

    const v0, 0x7f121951

    invoke-static {p1, v0, p2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method
