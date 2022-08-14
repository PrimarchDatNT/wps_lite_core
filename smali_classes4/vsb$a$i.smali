.class public Lvsb$a$i;
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
    invoke-virtual {p0, p1, v0}, Lvsb$a$i;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-static {}, Lumc;->j()Lumc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lumc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Ls73;->v()Z

    move-result v0

    return v0
.end method
