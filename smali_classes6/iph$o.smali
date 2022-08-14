.class public Liph$o;
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


# instance fields
.field public b:Lfvk;


# direct methods
.method public constructor <init>(Liph;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu73$b;-><init>(Lu73;)V

    .line 2
    new-instance p1, Lfvk;

    const-string v0, ""

    invoke-direct {p1, v0}, Lfvk;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Liph$o;->b:Lfvk;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Liph$o;->b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcvl;->l(Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liph$o;->b:Lfvk;

    invoke-virtual {v0}, Lfvk;->g()Z

    move-result v0

    return v0
.end method
