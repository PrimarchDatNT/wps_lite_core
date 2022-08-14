.class public Lbke$j;
.super Ljava/lang/Object;
.source "NormalInsertSlide.java"

# interfaces
.implements Ltie$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbke;->h0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbke;


# direct methods
.method public constructor <init>(Lbke;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbke$j;->b:Lbke;

    iput p2, p0, Lbke$j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbke$j;->b:Lbke;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbke;->y(Lbke;Ltie;)Ltie;

    .line 2
    iget-object v0, p0, Lbke$j;->b:Lbke;

    invoke-static {v0}, Lbke;->X(Lbke;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbke$j;->b:Lbke;

    const/4 v1, -0x1

    invoke-static {v0, v1, v1}, Lbke;->z(Lbke;II)V

    .line 4
    iget-object v0, p0, Lbke$j;->b:Lbke;

    iget v1, p0, Lbke$j;->a:I

    invoke-static {v0, v1}, Lbke;->E(Lbke;I)V

    .line 5
    invoke-static {}, Lkee;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lbke$j;->b:Lbke;

    invoke-static {v0}, Lbke;->G(Lbke;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbke$j;->b:Lbke;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbke;->x(Lbke;Z)Z

    .line 2
    iget-object v0, p0, Lbke$j;->b:Lbke;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lbke;->y(Lbke;Ltie;)Ltie;

    .line 3
    iget-object v0, p0, Lbke$j;->b:Lbke;

    invoke-static {v0}, Lbke;->X(Lbke;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbke$j;->b:Lbke;

    const/4 v2, -0x1

    invoke-static {v0, v2, v2}, Lbke;->z(Lbke;II)V

    .line 5
    iget-object v0, p0, Lbke$j;->b:Lbke;

    invoke-static {v0}, Lbke;->A(Lbke;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lbke$j;->b:Lbke;

    invoke-static {v0}, Lbke;->B(Lbke;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lbke$j;->b:Lbke;

    invoke-static {v0}, Lbke;->B(Lbke;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    move v5, v0

    .line 8
    new-instance v0, Lbke$m;

    iget-object v3, p0, Lbke$j;->b:Lbke;

    invoke-static {v3}, Lbke;->C(Lbke;)Lvmd;

    move-result-object v4

    iget-object v2, p0, Lbke$j;->b:Lbke;

    invoke-static {v2}, Lbke;->D(Lbke;)Lvmd$c;

    move-result-object v8

    move-object v2, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lbke$m;-><init>(Lbke;Lvmd;ILjava/lang/String;Ljava/lang/String;Lvmd$c;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbke$j;->b:Lbke;

    invoke-static {v0}, Lbke;->X(Lbke;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbke$j;->b:Lbke;

    invoke-static {v0}, Lbke;->H(Lbke;)Lfke;

    move-result-object v0

    iget v1, p0, Lbke$j;->a:I

    invoke-virtual {v0, v1, p1}, Lfee;->d(II)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbke$j;->b:Lbke;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbke;->y(Lbke;Ltie;)Ltie;

    .line 2
    iget-object v0, p0, Lbke$j;->b:Lbke;

    invoke-static {v0}, Lbke;->X(Lbke;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbke$j;->b:Lbke;

    const/4 v1, -0x1

    invoke-static {v0, v1, v1}, Lbke;->z(Lbke;II)V

    .line 4
    iget-object v0, p0, Lbke$j;->b:Lbke;

    iget v1, p0, Lbke$j;->a:I

    invoke-static {v0, v1}, Lbke;->I(Lbke;I)V

    return-void
.end method
