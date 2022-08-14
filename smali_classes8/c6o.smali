.class public Lc6o;
.super Ljava/lang/Object;
.source "KmoContext.java"


# instance fields
.field public a:Lf4o;

.field public b:Loz0;

.field public c:Loz0;

.field public d:I


# direct methods
.method public constructor <init>(Lf4o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc6o;->a:Lf4o;

    .line 3
    iput-object v0, p0, Lc6o;->b:Loz0;

    .line 4
    iput-object v0, p0, Lc6o;->c:Loz0;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lc6o;->d:I

    .line 6
    invoke-virtual {p0, p1}, Lc6o;->g(Lf4o;)V

    return-void
.end method


# virtual methods
.method public a()Lf4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6o;->a:Lf4o;

    return-object v0
.end method

.method public b()Loz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6o;->b:Loz0;

    return-object v0
.end method

.method public c()Loz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6o;->c:Loz0;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lc6o;->d:I

    return v0
.end method

.method public e(S)V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g(Lf4o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6o;->a:Lf4o;

    return-void
.end method

.method public h(Loz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6o;->b:Loz0;

    return-void
.end method

.method public i(Loz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6o;->c:Loz0;

    return-void
.end method

.method public j()Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6o;->a:Lf4o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc6o;->d:I

    return-void
.end method
