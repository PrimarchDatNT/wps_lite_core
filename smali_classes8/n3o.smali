.class public Ln3o;
.super Ljava/lang/Object;
.source "KmoSelectionReadMode.java"

# interfaces
.implements Ll3o;


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lx3o;

.field public c:Lp3o;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ln3o;->d:I

    .line 3
    iput v0, p0, Ln3o;->e:I

    .line 4
    iput-object p1, p0, Ln3o;->a:Lcn/wps/show/app/KmoPresentation;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ln3o;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm3o;->a(I)V

    .line 2
    iput p1, p0, Ln3o;->d:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ln3o;->b:Lx3o;

    .line 4
    iput-object p1, p0, Ln3o;->c:Lp3o;

    return-void
.end method

.method public b()Lj4o;
    .locals 2

    .line 1
    iget-object v0, p0, Ln3o;->a:Lcn/wps/show/app/KmoPresentation;

    iget v1, p0, Ln3o;->d:I

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v0

    return-object v0
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3o;->c:Lp3o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp3o;

    invoke-virtual {p0}, Ln3o;->h()Lx3o;

    move-result-object v1

    invoke-direct {v0, v1}, Lp3o;-><init>(Lx3o;)V

    iput-object v0, p0, Ln3o;->c:Lp3o;

    .line 3
    :cond_0
    iget-object v0, p0, Ln3o;->c:Lp3o;

    invoke-virtual {v0, p1, p2}, Lp3o;->e0(II)V

    .line 4
    iget-object p1, p0, Ln3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->i4()Lz1o;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lv1o;->e(I)V

    return-void
.end method

.method public d()Lp3o;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3o;->c:Lp3o;

    return-object v0
.end method

.method public e(Lx3o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3o;->b:Lx3o;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln3o;->c:Lp3o;

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln3o;->b:Lx3o;

    .line 2
    iput-object v0, p0, Ln3o;->c:Lp3o;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ln3o;->e:I

    .line 4
    iget-object v0, p0, Ln3o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->i4()Lz1o;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lv1o;->e(I)V

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public h()Lx3o;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3o;->b:Lx3o;

    return-object v0
.end method

.method public i(Lx3o;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln3o;->e:I

    .line 2
    invoke-virtual {p0, p1}, Ln3o;->e(Lx3o;)V

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ln3o;->e:I

    return v0
.end method
