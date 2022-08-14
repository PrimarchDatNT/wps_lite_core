.class public Lvsb$a$u;
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
    invoke-virtual {p0, p1, v0}, Lvsb$a$u;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 2

    .line 1
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqc;

    .line 2
    invoke-virtual {v0, p1}, Lfqc;->E3(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcyc;->U2(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 4
    invoke-virtual {v0}, Lfqc;->show()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lgqc;->c()Z

    move-result v0

    return v0
.end method
