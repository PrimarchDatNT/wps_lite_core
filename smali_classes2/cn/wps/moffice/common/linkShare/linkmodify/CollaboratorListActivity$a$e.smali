.class public Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$e;
.super Lgc4;
.source "CollaboratorListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$e;->B:Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;

    invoke-direct {p0}, Lgc4;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;Llxp;Llxp;Lrc4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$e;->B:Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;

    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->V2(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;)Lnc4;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p2, Llxp;->m0:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$e;->B:Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;

    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->R2(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;)Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;

    move-result-object p1

    iget-object p3, p2, Llxp;->V:Llxp$a;

    iget-object p3, p3, Llxp$a;->I:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;->h(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$e;->B:Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;

    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->T2(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;)Lge4;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$e;->B:Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;

    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->T2(Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;)Lge4;

    move-result-object p1

    iget-object p3, p0, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a$e;->B:Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;

    iget-object p2, p2, Llxp;->m0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Lcn/wps/moffice/common/linkShare/linkmodify/CollaboratorListActivity$a;->X2(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method
