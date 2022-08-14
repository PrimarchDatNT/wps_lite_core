.class public Lcek;
.super Ljava/lang/Object;
.source "AutoScrollAction.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcek;
    .locals 0

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcek;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcek;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcek;->b:Z

    return v0
.end method

.method public f()Lcek;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcek;->a:Z

    return-object p0
.end method

.method public g()Lcek;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcek;->b:Z

    return-object p0
.end method

.method public h(Lzri;)Lcek;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/writer/service/LayoutService;->isSelectionVisible(ZI)Z

    move-result v0

    iput-boolean v0, p0, Lcek;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzri;->J()Lxdk;

    move-result-object p1

    invoke-virtual {p1}, Lxdk;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcek;->c:Z

    :cond_0
    return-object p0
.end method

.method public i(Z)Lcek;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcek;->c:Z

    return-object p0
.end method
