.class public Lghe;
.super Lche;
.source "GuessYouLikeDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lghe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lche<",
        "Lhhe;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcn/wps/show/app/KmoPresentation;

.field public f:Lghe$a;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lghe$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lche;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lghe;->e:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p3, p0, Lghe;->f:Lghe$a;

    .line 4
    iput-object p4, p0, Lghe;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    invoke-super {p0}, Lche;->a()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    const/16 v0, 0x1e

    :cond_0
    return v0
.end method

.method public bridge synthetic g(I)Ldhe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lghe;->i(I)Lhhe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(ILdhe;)V
    .locals 0

    .line 1
    check-cast p2, Lhhe;

    invoke-virtual {p0, p1, p2}, Lghe;->j(ILhhe;)V

    return-void
.end method

.method public i(I)Lhhe;
    .locals 4

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lche;->b:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-object v1, p0, Lghe;->e:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v1}, Lkee;->l(Lcn/wps/show/app/KmoPresentation;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxie;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lghe;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhhe;

    move-result-object p1

    return-object p1
.end method

.method public j(ILhhe;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lhhe;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lche;->a:[Lrje;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lhhe;->c()I

    move-result v0

    new-array v0, v0, [Lrje;

    iput-object v0, p0, Lche;->a:[Lrje;

    .line 4
    :cond_1
    iget-object v0, p0, Lche;->a:[Lrje;

    iget-object v1, p2, Lhhe;->c:Lhhe$a;

    iget-object v1, v1, Lhhe$a;->e:Ljava/util/List;

    invoke-virtual {p0, v0, p1, v1}, Lche;->f([Lrje;ILjava/util/List;)V

    .line 5
    iget-object v0, p0, Lghe;->f:Lghe$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1, p2}, Lghe$a;->b(ILhhe;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 7
    iget-object p1, p0, Lghe;->f:Lghe$a;

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Lghe$a;->a()V

    :cond_4
    return-void
.end method
