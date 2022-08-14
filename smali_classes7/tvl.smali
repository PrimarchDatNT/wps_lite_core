.class public Ltvl;
.super Ljava/lang/Object;
.source "TableInsert.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/Writer;

.field public b:Luvl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltvl;->b:Luvl;

    .line 3
    iput-object p1, p0, Ltvl;->a:Lcn/wps/moffice/writer/Writer;

    .line 4
    new-instance v0, Luvl;

    invoke-direct {v0, p1, p1}, Luvl;-><init>(Landroid/content/Context;Liqi;)V

    iput-object v0, p0, Ltvl;->b:Luvl;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvl;->b:Luvl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luvl;->d()V

    .line 3
    iput-object v1, p0, Ltvl;->b:Luvl;

    .line 4
    :cond_0
    iput-object v1, p0, Ltvl;->a:Lcn/wps/moffice/writer/Writer;

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltvl;->b:Luvl;

    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lwvl;

    iget-object v2, p0, Ltvl;->a:Lcn/wps/moffice/writer/Writer;

    iget-object v3, p0, Ltvl;->b:Luvl;

    invoke-direct {v1, v2, v3}, Lwvl;-><init>(Landroid/content/Context;Lxvl;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lyvl;

    iget-object v2, p0, Ltvl;->a:Lcn/wps/moffice/writer/Writer;

    iget-object v3, p0, Ltvl;->b:Luvl;

    invoke-direct {v1, v2, v3}, Lyvl;-><init>(Landroid/content/Context;Lxvl;)V

    :goto_0
    invoke-virtual {v0, v1}, Luvl;->h(Lvvl;)V

    .line 2
    iget-object v0, p0, Ltvl;->b:Luvl;

    invoke-virtual {v0}, Luvl;->i()V

    return-void
.end method
