.class public Ljql;
.super Ljava/lang/Object;
.source "ShapeInsert.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/Writer;

.field public b:Liql;

.field public c:Llql;

.field public d:Lsql;

.field public e:Lwbl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Lwbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljql;->b:Liql;

    .line 3
    iput-object p1, p0, Ljql;->a:Lcn/wps/moffice/writer/Writer;

    .line 4
    new-instance v0, Liql;

    invoke-direct {v0, p1, p1}, Liql;-><init>(Landroid/content/Context;Liqi;)V

    iput-object v0, p0, Ljql;->b:Liql;

    .line 5
    iput-object p2, p0, Ljql;->e:Lwbl;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljql;->b:Liql;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Liql;->b()V

    .line 3
    iput-object v1, p0, Ljql;->b:Liql;

    .line 4
    :cond_0
    iput-object v1, p0, Ljql;->a:Lcn/wps/moffice/writer/Writer;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljql;->d:Lsql;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsql;->i2()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljql;->d(ZZ)V

    return-void
.end method

.method public d(ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ljql;->c:Llql;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lsql;

    iget-object v1, p0, Ljql;->e:Lwbl;

    iget-object v2, p0, Ljql;->b:Liql;

    invoke-direct {v0, v1, v2, p2}, Lsql;-><init>(Lwbl;Lnql;Z)V

    iput-object v0, p0, Ljql;->d:Lsql;

    .line 4
    iput-object v0, p0, Ljql;->c:Llql;

    .line 5
    iget-object p2, p0, Ljql;->b:Liql;

    invoke-virtual {p2, v0}, Liql;->c(Llql;)V

    .line 6
    :cond_0
    iget-object p2, p0, Ljql;->e:Lwbl;

    iget-object v0, p0, Ljql;->d:Lsql;

    invoke-virtual {v0}, Lsql;->q2()Lpbl;

    move-result-object v0

    iget-object v1, p0, Ljql;->d:Lsql;

    invoke-interface {p2, p1, v0, v1}, Lwbl;->V(ZLpbl;Lvzl;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Ljql;->c:Llql;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lpql;

    iget-object p2, p0, Ljql;->a:Lcn/wps/moffice/writer/Writer;

    iget-object v0, p0, Ljql;->b:Liql;

    invoke-direct {p1, p2, v0}, Lpql;-><init>(Landroid/content/Context;Lnql;)V

    iput-object p1, p0, Ljql;->c:Llql;

    .line 9
    iget-object p2, p0, Ljql;->b:Liql;

    invoke-virtual {p2, p1}, Liql;->c(Llql;)V

    .line 10
    :cond_2
    iget-object p1, p0, Ljql;->b:Liql;

    invoke-virtual {p1}, Liql;->d()V

    :goto_0
    return-void
.end method
