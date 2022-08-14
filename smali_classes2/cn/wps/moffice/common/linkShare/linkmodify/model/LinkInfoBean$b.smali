.class public Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean$b;
.super Ljava/lang/Object;
.source "LinkInfoBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llxp;)Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean$b;->b(Llxp;Z)Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;

    move-result-object p1

    return-object p1
.end method

.method public b(Llxp;Z)Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;

    invoke-direct {v0}, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;-><init>()V

    .line 2
    iget-object v1, p1, Llxp;->V:Llxp$a;

    iget-wide v1, v1, Llxp$a;->b0:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;->f(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Llxp;->V:Llxp$a;

    iget-object v1, v1, Llxp$a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;->h(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Llxp;->U:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/linkShare/linkmodify/model/LinkInfoBean;->g(Z)V

    return-object v0
.end method
