.class public Lsnc;
.super Lnnc;
.source "RecommendCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnnc;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lgqc;->c()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqc;

    .line 2
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v1

    invoke-virtual {v1}, Lsac;->n()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    sget-object v2, Liq8;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcyc;->U2(Lcn/wps/moffice/main/local/NodeLink;)V

    const-string v1, "pdfstreamcard"

    .line 3
    invoke-virtual {v0, v1}, Lfqc;->E3(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lfqc;->show()V

    return-void
.end method
