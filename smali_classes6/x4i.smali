.class public Lx4i;
.super Ljava/lang/Object;
.source "ReadyJumpParam.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/service/LocateResult;

.field public b:Z

.field public c:I

.field public d:Ls4i$a;

.field public e:Lr4i;

.field public f:Lir1;

.field public g:Lir1;

.field public h:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/service/LocateResult;Lcn/wps/moffice/writer/service/LocateResult;Ls4i;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p3}, Lx4i;-><init>(Lcn/wps/moffice/writer/service/LocateResult;Ls4i;)V

    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p0, Lx4i;->a:Lcn/wps/moffice/writer/service/LocateResult;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/service/LocateResult;->merge(Lcn/wps/moffice/writer/service/LocateResult;)V

    goto :goto_0

    .line 14
    :cond_0
    iput-object p2, p0, Lx4i;->a:Lcn/wps/moffice/writer/service/LocateResult;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/service/LocateResult;Ls4i;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lx4i;-><init>(Lcn/wps/moffice/writer/service/LocateResult;Ls4i;Z)V

    return-void
.end method

.method private constructor <init>(Lcn/wps/moffice/writer/service/LocateResult;Ls4i;Z)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lx4i;->b:Z

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lx4i;->c:I

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lx4i;->d:Ls4i$a;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lx4i;->h:I

    .line 20
    iput-boolean p3, p0, Lx4i;->b:Z

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Ls4i;->g()I

    move-result p3

    iput p3, p0, Lx4i;->c:I

    .line 22
    invoke-virtual {p2}, Ls4i;->a()Ls4i$a;

    move-result-object p3

    iput-object p3, p0, Lx4i;->d:Ls4i$a;

    .line 23
    invoke-virtual {p2}, Ls4i;->b()Lr4i;

    move-result-object p3

    iput-object p3, p0, Lx4i;->e:Lr4i;

    .line 24
    invoke-virtual {p2}, Ls4i;->h()I

    move-result p3

    iput p3, p0, Lx4i;->h:I

    .line 25
    invoke-virtual {p2}, Ls4i;->f()I

    .line 26
    invoke-virtual {p2}, Ls4i;->e()I

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    iput-object p1, p0, Lx4i;->a:Lcn/wps/moffice/writer/service/LocateResult;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/service/LocateResult;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lx4i;-><init>(Lcn/wps/moffice/writer/service/LocateResult;Ls4i;Z)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/service/LocateResult;ZLr4i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lx4i;->b:Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lx4i;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx4i;->d:Ls4i$a;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lx4i;->h:I

    .line 7
    iput-boolean p2, p0, Lx4i;->b:Z

    .line 8
    iput-object p3, p0, Lx4i;->e:Lr4i;

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lx4i;->a:Lcn/wps/moffice/writer/service/LocateResult;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ls4i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4i;->d:Ls4i$a;

    return-object v0
.end method

.method public b()Lr4i;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4i;->e:Lr4i;

    return-object v0
.end method

.method public c()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4i;->g:Lir1;

    return-object v0
.end method

.method public d()Lhr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4i;->a:Lcn/wps/moffice/writer/service/LocateResult;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getInLayoutPageRect()Lhr1;

    move-result-object v0

    return-object v0
.end method

.method public e()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4i;->f:Lir1;

    return-object v0
.end method

.method public f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lx4i;->a:Lcn/wps/moffice/writer/service/LocateResult;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v0

    iget v0, v0, Lhr1;->bottom:I

    .line 2
    iget-object v1, p0, Lx4i;->a:Lcn/wps/moffice/writer/service/LocateResult;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getLayoutPageRect()Lhr1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lhr1;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lx4i;->a:Lcn/wps/moffice/writer/service/LocateResult;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v2

    iget v2, v2, Lhr1;->top:I

    iget v3, v1, Lhr1;->bottom:I

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lhr1;->centerY()I

    move-result v0

    :cond_0
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx4i;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx4i;->a:Lcn/wps/moffice/writer/service/LocateResult;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v0

    iget v0, v0, Lhr1;->left:I

    :goto_0
    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx4i;->a:Lcn/wps/moffice/writer/service/LocateResult;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v0

    iget v0, v0, Lhr1;->left:I

    iget-object v1, p0, Lx4i;->a:Lcn/wps/moffice/writer/service/LocateResult;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v1

    invoke-virtual {v1}, Lhr1;->width()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx4i;->a:Lcn/wps/moffice/writer/service/LocateResult;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getInRunRect()Lhr1;

    move-result-object v0

    iget v0, v0, Lhr1;->top:I

    .line 2
    iget-object v1, p0, Lx4i;->a:Lcn/wps/moffice/writer/service/LocateResult;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LocateResult;->getLayoutPageRect()Lhr1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lhr1;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v1, Lhr1;->bottom:I

    if-lt v0, v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lhr1;->centerY()I

    move-result v0

    :cond_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lx4i;->c:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lx4i;->h:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4i;->a:Lcn/wps/moffice/writer/service/LocateResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Lir1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4i;->g:Lir1;

    return-void
.end method

.method public n(Lir1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4i;->f:Lir1;

    return-void
.end method
