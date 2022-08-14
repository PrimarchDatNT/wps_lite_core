.class public Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$c;
.super Ljava/lang/Object;
.source "CollaboratorListActivity.java"

# interfaces
.implements Lge4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$c;->a:Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldzp$c$a;ILge4$b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ldzp$c$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$c;->a:Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;

    invoke-static {v0}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->R2(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;)Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lje4$a;

    invoke-direct {v0}, Lje4$a;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$c;->a:Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;

    invoke-static {v1}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->R2(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;)Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lje4$a;->a(Ljava/lang/String;Ldzp$c$a;)Lje4;

    move-result-object v0

    .line 4
    new-instance v1, Lie4;

    iget-object v2, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$c;->a:Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;

    invoke-static {v2}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->S2(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lie4;-><init>(Landroid/app/Activity;Lje4;)V

    .line 5
    new-instance v0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$c$a;

    invoke-direct {v0, p0, p2, p1, p3}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$c$a;-><init>(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$c;ILdzp$c$a;Lge4$b;)V

    invoke-virtual {v1, v0}, Lie4;->f(Lie4$c;)V

    .line 6
    invoke-virtual {v1}, Lie4;->g()V

    .line 7
    new-instance p2, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string p3, "share_member"

    .line 8
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "change_permission"

    .line 9
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p2, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p1, Ldzp$c$a;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
