.class public Lrj9$g;
.super Lv18;
.source "EditLinkSharePermissionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj9;->e3()V
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
    iput-object p1, p0, Lrj9$g;->B:Lrj9;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Llxp;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Llxp;->V:Llxp$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lrj9$g;->B:Lrj9;

    iput-object p1, v1, Lrj9;->T:Llxp;

    .line 3
    iget-wide v2, v0, Llxp$a;->S:J

    iput-wide v2, v1, Lrj9;->d0:J

    .line 4
    iget-object p1, v0, Llxp$a;->W:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lrj9;->W2(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lrj9;->e0:I

    .line 5
    iget-object p1, p0, Lrj9$g;->B:Lrj9;

    invoke-virtual {p1}, Lrj9;->a3()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v0, "update_link"

    const-string v3, "api_qingservice"

    const-string v4, "link_modify"

    .line 6
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    :goto_0
    const/16 p1, -0x3e7

    const-string v0, ""

    .line 7
    invoke-virtual {p0, p1, v0}, Lrj9$g;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llxp;

    invoke-virtual {p0, p1}, Lrj9$g;->b(Llxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrj9$g;->B:Lrj9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lrj9;->Z2(ZILjava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "update_link"

    const-string v5, "api_qingservice"

    const-string v6, "link_modify"

    const/4 v7, 0x0

    move-object v4, p2

    .line 3
    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/common/linkShare/extlibs/LinkShareResultReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
