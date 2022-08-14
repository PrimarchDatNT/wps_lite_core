.class public Lwcp$b;
.super Ljava/lang/Object;
.source "HyperlinkUil.java"

# interfaces
.implements Ls2o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lwcp;


# direct methods
.method public constructor <init>(Lwcp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwcp$b;->a:Lwcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwcp;Lwcp$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwcp$b;-><init>(Lwcp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwcp$b;->a:Lwcp;

    invoke-static {v0}, Lwcp;->l0(Lwcp;)Lwap;

    move-result-object v0

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lm3o;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lm3o;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwcp$b;->a:Lwcp;

    invoke-static {v0}, Lwcp;->h0(Lwcp;)Lwap;

    move-result-object v0

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcn/wps/show/app/KmoPresentation;->F3(J)Lj4o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {p1}, Lj4o;->l4()I

    move-result p1

    invoke-virtual {v0, p1}, Lm3o;->a(I)V

    :cond_0
    return-void
.end method

.method public first()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwcp$b;->a:Lwcp;

    invoke-static {v0}, Lwcp;->n0(Lwcp;)Lwap;

    move-result-object v0

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm3o;->a(I)V

    return-void
.end method

.method public last()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwcp$b;->a:Lwcp;

    invoke-static {v0}, Lwcp;->o0(Lwcp;)Lwap;

    move-result-object v0

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lm3o;->a(I)V

    return-void
.end method

.method public next()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwcp$b;->a:Lwcp;

    invoke-static {v0}, Lwcp;->k0(Lwcp;)Lwap;

    move-result-object v0

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    invoke-interface {v0}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lm3o;->l()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v3

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 5
    :cond_0
    invoke-virtual {v1, v2}, Lm3o;->a(I)V

    return-void
.end method
