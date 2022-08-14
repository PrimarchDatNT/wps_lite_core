.class public Lvsb$a$b;
.super Lu73$b;
.source "PdfFuncContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvsb$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvsb$a;


# direct methods
.method public constructor <init>(Lvsb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvsb$a$b;->b:Lvsb$a;

    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lvsb$a$b;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvsb$a$b;->b:Lvsb$a;

    iget-object v0, v0, Lvsb$a;->c:Lvsb;

    invoke-static {v0}, Lvsb;->y(Lvsb;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Luuc;->g(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p2

    invoke-virtual {p2}, Ljpc;->f()Lfpc;

    move-result-object p2

    sget v0, Luac;->e:I

    invoke-interface {p2, v0}, Lfpc;->h(I)Lidc;

    move-result-object p2

    check-cast p2, Lwwc;

    .line 4
    invoke-virtual {p2}, Lwwc;->U1()Lbxc;

    move-result-object v0

    sget-object v1, Lbxc$u;->W:Lbxc$u;

    invoke-virtual {v0, v1}, Lbxc;->w(Lbxc$u;)V

    .line 5
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lvsb$a$b$a;

    invoke-direct {v1, p0, p2, p1}, Lvsb$a$b$a;-><init>(Lvsb$a$b;Lwwc;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PDFSign"

    goto :goto_1

    :cond_1
    const-string v0, "signaturelegalize"

    :goto_1
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "entry"

    .line 9
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "pdf"

    .line 10
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object p1, Lys9$b;->X:Lys9$b;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Luuc;->h()Z

    move-result v0

    return v0
.end method
