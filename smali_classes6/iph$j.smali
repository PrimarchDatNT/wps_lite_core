.class public Liph$j;
.super Lu73$b;
.source "WriterFuncContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liph;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Liph;)V
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
    invoke-virtual {p0, p1, v0}, Liph$j;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-static {p1}, La1l;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const-string v0, "writer_switch"

    .line 1
    invoke-static {v0}, Lbr9;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
