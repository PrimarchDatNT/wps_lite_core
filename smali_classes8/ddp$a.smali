.class public Lddp$a;
.super Ljava/lang/Object;
.source "TextSelectionUil.java"

# interfaces
.implements Lc2o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lddp;


# direct methods
.method public constructor <init>(Lddp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lddp$a;->B:Lddp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lddp$a;->B:Lddp;

    invoke-static {p1}, Lddp;->o0(Lddp;)Lwap;

    move-result-object p1

    check-cast p1, Lvcp;

    invoke-virtual {p1}, Lvcp;->s()Lmcp;

    move-result-object p1

    invoke-interface {p1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->q4()Ln3o;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lddp$a;->B:Lddp;

    invoke-virtual {v0, p1}, Lddp;->k0(Ll3o;)Z

    .line 3
    iget-object v0, p0, Lddp$a;->B:Lddp;

    invoke-interface {p1}, Ll3o;->b()Lj4o;

    move-result-object p1

    invoke-virtual {p1}, Lj4o;->l4()I

    move-result p1

    invoke-static {v0, p1}, Lddp;->n0(Lddp;I)I

    .line 4
    iget-object p1, p0, Lddp$a;->B:Lddp;

    invoke-static {p1}, Lddp;->p0(Lddp;)Lwap;

    move-result-object p1

    check-cast p1, Lvcp;

    invoke-virtual {p1}, Lvcp;->s()Lmcp;

    move-result-object p1

    invoke-interface {p1}, Lxap;->m()V

    :cond_0
    return-void
.end method
