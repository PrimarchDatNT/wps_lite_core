.class public Li0m;
.super Ljava/lang/Object;
.source "StateManager.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/Writer;

.field public b:Lh0m;

.field public c:Lwoi;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0m;->a:Lcn/wps/moffice/writer/Writer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0m;->b:Lh0m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lh0m;->b()V

    .line 3
    iput-object v1, p0, Li0m;->b:Lh0m;

    .line 4
    :cond_0
    iget-object v0, p0, Li0m;->c:Lwoi;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lwoi;->c()V

    .line 6
    iput-object v1, p0, Li0m;->c:Lwoi;

    .line 7
    :cond_1
    iput-object v1, p0, Li0m;->a:Lcn/wps/moffice/writer/Writer;

    return-void
.end method

.method public b(Lbpi;ZI)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p2

    .line 2
    invoke-static {}, Ljsi;->j()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    new-instance p3, Limi;

    invoke-virtual {p2}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-direct {p3, v0}, Limi;-><init>(Lvsi;)V

    .line 4
    new-instance v0, Lyoi;

    invoke-direct {v0, p1}, Lyoi;-><init>(Lbpi;)V

    .line 5
    iget-object v1, p0, Li0m;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->B5()Lzoh;

    move-result-object v1

    invoke-virtual {v1}, Lzoh;->c()Loik;

    move-result-object v1

    invoke-virtual {p2, v1}, Lzri;->v0(Loik;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lemi;

    invoke-virtual {p2}, Lzri;->K()Lvsi;

    move-result-object p2

    invoke-direct {p3, p2}, Lemi;-><init>(Lvsi;)V

    .line 7
    new-instance v0, Lapi;

    invoke-direct {v0, p1}, Lapi;-><init>(Lbpi;)V

    .line 8
    :goto_0
    invoke-virtual {p3, v0}, Lvsi;->X0(Le1m;)V

    .line 9
    invoke-virtual {p1, p3}, Lbpi;->g0(Lvsi;)V

    .line 10
    invoke-static {}, Ljsi;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    new-instance p2, Lh0m;

    iget-object p3, p0, Li0m;->a:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p2, p3}, Lh0m;-><init>(Lcn/wps/moffice/writer/Writer;)V

    iput-object p2, p0, Li0m;->b:Lh0m;

    goto :goto_1

    .line 12
    :cond_1
    iget-object p2, p0, Li0m;->b:Lh0m;

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p2}, Lh0m;->b()V

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Li0m;->b:Lh0m;

    .line 15
    :cond_2
    :goto_1
    iget-object p2, p0, Li0m;->c:Lwoi;

    if-nez p2, :cond_3

    .line 16
    new-instance p2, Lwoi;

    invoke-direct {p2, p1}, Lwoi;-><init>(Lbpi;)V

    iput-object p2, p0, Li0m;->c:Lwoi;

    .line 17
    :cond_3
    iget-object p1, p0, Li0m;->c:Lwoi;

    invoke-virtual {p1}, Lwoi;->b()V

    return-void
.end method
