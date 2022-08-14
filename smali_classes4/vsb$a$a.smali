.class public Lvsb$a$a;
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


# direct methods
.method public constructor <init>(Lvsb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lvsb$a$a;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Lncc;->b(I)Lncc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lncc;->f(Ljava/lang/String;)Lncc;

    invoke-virtual {p2, v0}, Lyac;->A(Lncc;)V

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

    move-result-object p2

    sget-object v0, Lbxc$u;->W:Lbxc$u;

    invoke-virtual {p2, v0}, Lbxc;->w(Lbxc$u;)V

    .line 5
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PDFAnnotation"

    goto :goto_1

    :cond_1
    const-string v0, "annotate"

    :goto_1
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "entry"

    .line 8
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "pdf"

    .line 9
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object p1, Lys9$b;->b0:Lys9$b;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
