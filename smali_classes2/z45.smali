.class public Lz45;
.super Ljava/lang/Object;
.source "KStatEventWrap.java"


# instance fields
.field public final a:Lcn/wps/moffice/common/statistics/KStatEvent$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "writer"

    .line 1
    invoke-direct {p0, v0}, Lz45;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    iput-object v0, p0, Lz45;->a:Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lz45;
    .locals 1

    const-string v0, "button_click"

    .line 1
    invoke-virtual {p0, v0}, Lz45;->k(Ljava/lang/String;)Lz45;

    const-string v0, "editmode_click"

    .line 2
    invoke-virtual {p0, v0}, Lz45;->j(Ljava/lang/String;)Lz45;

    .line 3
    invoke-virtual {p0, p1}, Lz45;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lz45;
    .locals 1

    const-string v0, "page_show"

    .line 1
    invoke-virtual {p0, v0}, Lz45;->k(Ljava/lang/String;)Lz45;

    const-string v0, "editmode_show"

    .line 2
    invoke-virtual {p0, v0}, Lz45;->j(Ljava/lang/String;)Lz45;

    .line 3
    invoke-virtual {p0, p1}, Lz45;->l(Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lz45;
    .locals 1

    const-string v0, "func_result"

    .line 1
    invoke-virtual {p0, v0}, Lz45;->k(Ljava/lang/String;)Lz45;

    .line 2
    invoke-virtual {p0, p1}, Lz45;->j(Ljava/lang/String;)Lz45;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz45;->a:Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz45;->a:Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Lz45;
    .locals 2

    .line 1
    iget-object v0, p0, Lz45;->a:Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data1"

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lz45;
    .locals 2

    .line 1
    iget-object v0, p0, Lz45;->a:Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data2"

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lz45;
    .locals 2

    .line 1
    iget-object v0, p0, Lz45;->a:Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data3"

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lz45;
    .locals 2

    .line 1
    iget-object v0, p0, Lz45;->a:Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "data4"

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lz45;
    .locals 1

    .line 1
    iget-object v0, p0, Lz45;->a:Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lz45;
    .locals 1

    .line 1
    iget-object v0, p0, Lz45;->a:Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz45;->a:Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page_name"

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lz45;
    .locals 1

    .line 1
    iget-object v0, p0, Lz45;->a:Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lz45;
    .locals 2

    .line 1
    iget-object v0, p0, Lz45;->a:Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "position"

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lz45;
    .locals 2

    .line 1
    iget-object v0, p0, Lz45;->a:Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "result_name"

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lz45;
    .locals 2

    .line 1
    iget-object v0, p0, Lz45;->a:Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz45;->a:Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
