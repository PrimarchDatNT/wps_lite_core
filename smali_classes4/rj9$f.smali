.class public Lrj9$f;
.super Lv18;
.source "EditLinkSharePermissionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj9;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lrj9;


# direct methods
.method public constructor <init>(Lrj9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj9$f;->B:Lrj9;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Llxp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrj9$f;->B:Lrj9;

    iput-object p1, v0, Lrj9;->T:Llxp;

    const/16 v0, -0x3e7

    if-eqz p1, :cond_5

    .line 2
    iget-object v1, p1, Llxp;->V:Llxp$a;

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Llxp;->a0:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-string v2, "get_link"

    const-string v5, "api_qingservice"

    const-string v6, "link_modify"

    .line 3
    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lrj9$f;->B:Lrj9;

    iget-object v1, v1, Lrj9;->T:Llxp;

    iget-object v1, v1, Llxp;->i0:Ljava/lang/String;

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/32 v2, 0x278d00

    if-nez v1, :cond_1

    iget-object v1, p0, Lrj9$f;->B:Lrj9;

    iget-object v1, v1, Lrj9;->T:Llxp;

    iget-object v1, v1, Llxp;->i0:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$b;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lrj9$f;->B:Lrj9;

    .line 6
    invoke-virtual {v1, p1}, Lrj9;->Y2(Llxp;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lrj9$f;->B:Lrj9;

    iput-wide v2, p1, Lrj9;->d0:J

    const/4 v0, 0x0

    .line 8
    iput v0, p1, Lrj9;->e0:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lrj9$f;->B:Lrj9;

    iget-object v1, v1, Lrj9;->T:Llxp;

    iget-object v1, v1, Llxp;->V:Llxp$a;

    iget-object v1, v1, Llxp$a;->T:Ljava/lang/String;

    const-string v4, "close"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrj9$f;->B:Lrj9;

    .line 10
    invoke-virtual {v1, p1}, Lrj9;->Y2(Llxp;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object p1, p0, Lrj9$f;->B:Lrj9;

    iput-wide v2, p1, Lrj9;->d0:J

    const/4 v0, 0x3

    .line 12
    iput v0, p1, Lrj9;->e0:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lrj9$f;->B:Lrj9;

    iget-object v1, v1, Lrj9;->T:Llxp;

    iget-object v1, v1, Llxp;->V:Llxp$a;

    iget-object v1, v1, Llxp$a;->T:Ljava/lang/String;

    const-string v2, "open"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrj9$f;->B:Lrj9;

    .line 14
    invoke-virtual {v1, p1}, Lrj9;->Y2(Llxp;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lrj9$f;->B:Lrj9;

    iget-object v0, p1, Lrj9;->T:Llxp;

    iget-object v0, v0, Llxp;->V:Llxp$a;

    iget-wide v1, v0, Llxp$a;->S:J

    iput-wide v1, p1, Lrj9;->d0:J

    .line 16
    iget-object v0, v0, Llxp$a;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrj9;->W2(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lrj9;->e0:I

    .line 17
    :goto_0
    iget-object p1, p0, Lrj9$f;->B:Lrj9;

    invoke-virtual {p1}, Lrj9;->a3()V

    return-void

    .line 18
    :cond_4
    iget-object p1, p0, Lrj9$f;->B:Lrj9;

    iget-object p1, p1, Lrj9;->S:Landroid/app/Activity;

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1223e4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lrj9$f;->onError(ILjava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    const-string p1, ""

    .line 21
    invoke-virtual {p0, v0, p1}, Lrj9$f;->onError(ILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    const-string v1, "get_link"

    const-string v3, "EditLinkSharePermissionDialog.requestLinkShareInfo,mFileLinkInfo == null || mFileLinkInfo.link == null || mFileLinkInfo.deleted is true"

    const-string v4, "api_qingservice"

    const-string v5, "link_modify"

    .line 22
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llxp;

    invoke-virtual {p0, p1}, Lrj9$f;->b(Llxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrj9$f;->B:Lrj9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lrj9;->Z2(ZILjava/lang/String;)V

    .line 2
    invoke-static {p1}, Lxg7;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lrj9$f;->B:Lrj9;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v1, "get_link"

    const-string v4, "api_qingservice"

    const-string v5, "link_modify"

    move-object v3, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
