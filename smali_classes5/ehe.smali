.class public Lehe;
.super Lche;
.source "AuthorDetailDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lche<",
        "Lfhe;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcn/wps/show/app/KmoPresentation;

.field public f:Lehe$a;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lehe$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lche;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lehe;->e:Lcn/wps/show/app/KmoPresentation;

    .line 3
    iput-object p3, p0, Lehe;->f:Lehe$a;

    .line 4
    iput p4, p0, Lehe;->g:I

    return-void
.end method


# virtual methods
.method public bridge synthetic g(I)Ldhe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lehe;->i(I)Lfhe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(ILdhe;)V
    .locals 0

    .line 1
    check-cast p2, Lfhe;

    invoke-virtual {p0, p1, p2}, Lehe;->j(ILfhe;)V

    return-void
.end method

.method public i(I)Lfhe;
    .locals 3

    .line 1
    iget-object v0, p0, Lche;->b:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-object v1, p0, Lehe;->e:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v1}, Lkee;->l(Lcn/wps/show/app/KmoPresentation;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lehe;->g:I

    invoke-virtual {v0, p1, v1, v2}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->h(ILjava/lang/String;I)Lfhe;

    move-result-object p1

    return-object p1
.end method

.method public j(ILfhe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lehe;->f:Lehe$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lehe$a;->f0(ILfhe;)V

    :cond_0
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lfhe;->c()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lche;->a:[Lrje;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p2}, Lfhe;->c()I

    move-result v0

    new-array v0, v0, [Lrje;

    iput-object v0, p0, Lche;->a:[Lrje;

    .line 6
    :cond_2
    iget-object v0, p0, Lche;->a:[Lrje;

    iget-object v1, p2, Lfhe;->c:Lfhe$a;

    iget-object v1, v1, Lfhe$a;->c:Ljava/util/List;

    invoke-virtual {p0, v0, p1, v1}, Lche;->f([Lrje;ILjava/util/List;)V

    .line 7
    iget-object v0, p0, Lehe;->f:Lehe$a;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1, p2}, Lehe$a;->c1(ILfhe;)V

    :cond_3
    :goto_0
    return-void
.end method
