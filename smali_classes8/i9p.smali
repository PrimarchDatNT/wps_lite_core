.class public Li9p;
.super Ljava/lang/Object;
.source "SlideImages.java"


# instance fields
.field public a:Leho;

.field public b:Ljho;

.field public c:Laho;

.field public d:Lvho;

.field public e:Lfho;

.field public f:Lcio;

.field public g:Lcio;

.field public h:Ldho;

.field public i:Lzho;


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Li9p;-><init>(Lcn/wps/show/app/KmoPresentation;Z)V

    return-void
.end method

.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lfho;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfho;-><init>(Z)V

    iput-object v0, p0, Li9p;->e:Lfho;

    .line 4
    new-instance v1, Lcio;

    invoke-direct {v1, v0}, Lcio;-><init>(Lfho;)V

    iput-object v1, p0, Li9p;->f:Lcio;

    .line 5
    new-instance v0, Lcio;

    iget-object v1, p0, Li9p;->e:Lfho;

    invoke-direct {v0, v1}, Lcio;-><init>(Lfho;)V

    iput-object v0, p0, Li9p;->g:Lcio;

    .line 6
    new-instance v0, Leho;

    iget-object v1, p0, Li9p;->e:Lfho;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Leho;-><init>(ILfho;)V

    iput-object v0, p0, Li9p;->a:Leho;

    .line 7
    new-instance v0, Ljho;

    iget-object v1, p0, Li9p;->e:Lfho;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1}, Ljho;-><init>(ILfho;)V

    iput-object v0, p0, Li9p;->b:Ljho;

    .line 8
    new-instance v0, Laho;

    iget-object v1, p0, Li9p;->e:Lfho;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, Laho;-><init>(ILfho;)V

    iput-object v0, p0, Li9p;->c:Laho;

    .line 9
    new-instance v0, Ldho;

    iget-object v1, p0, Li9p;->g:Lcio;

    const/16 v3, 0x32

    invoke-direct {v0, v3, v1}, Ldho;-><init>(ILbio;)V

    iput-object v0, p0, Li9p;->h:Ldho;

    .line 10
    new-instance v0, Lvho;

    invoke-direct {v0}, Lvho;-><init>()V

    iput-object v0, p0, Li9p;->d:Lvho;

    .line 11
    invoke-virtual {v0, v2}, Lvho;->e(I)V

    .line 12
    iget-object v0, p0, Li9p;->a:Leho;

    iget-object v1, p0, Li9p;->d:Lvho;

    invoke-virtual {v0, v1}, Leho;->P(Lvho;)V

    .line 13
    iget-object v0, p0, Li9p;->c:Laho;

    iget-object v1, p0, Li9p;->d:Lvho;

    invoke-virtual {v0, v1}, Laho;->Q(Lvho;)V

    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p0, Li9p;->e:Lfho;

    iget-object v0, p0, Li9p;->f:Lcio;

    invoke-virtual {p2, v0}, Lfho;->d(Landroid/os/MessageQueue$IdleHandler;)V

    .line 15
    :cond_0
    iget-object p2, p0, Li9p;->e:Lfho;

    iget-object v0, p0, Li9p;->g:Lcio;

    invoke-virtual {p2, v0}, Lfho;->d(Landroid/os/MessageQueue$IdleHandler;)V

    .line 16
    new-instance p2, Lzho;

    iget-object v0, p0, Li9p;->f:Lcio;

    invoke-direct {p2, v0, p1}, Lzho;-><init>(Lcio;Lcn/wps/show/app/KmoPresentation;)V

    iput-object p2, p0, Li9p;->i:Lzho;

    return-void
.end method

.method public static d(Lcn/wps/show/app/KmoPresentation;)Lkho;
    .locals 0

    .line 1
    invoke-static {p0}, Lzho;->d(Lcn/wps/show/app/KmoPresentation;)Lkho;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Li9p;->f:Lcio;

    invoke-virtual {v0}, Lcio;->g()V

    .line 2
    iget-object v0, p0, Li9p;->g:Lcio;

    invoke-virtual {v0}, Lcio;->g()V

    .line 3
    iget-object v0, p0, Li9p;->e:Lfho;

    invoke-virtual {v0}, Lfho;->dispose()V

    .line 4
    iget-object v0, p0, Li9p;->a:Leho;

    invoke-virtual {v0}, Leho;->r()V

    .line 5
    iget-object v0, p0, Li9p;->b:Ljho;

    invoke-virtual {v0}, Ljho;->r()V

    .line 6
    iget-object v0, p0, Li9p;->c:Laho;

    invoke-virtual {v0}, Laho;->r()V

    .line 7
    iget-object v0, p0, Li9p;->d:Lvho;

    invoke-virtual {v0}, Lvho;->d()V

    .line 8
    iget-object v0, p0, Li9p;->i:Lzho;

    invoke-virtual {v0}, Lzho;->c()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Li9p;->i:Lzho;

    .line 10
    iput-object v0, p0, Li9p;->a:Leho;

    .line 11
    iput-object v0, p0, Li9p;->b:Ljho;

    .line 12
    iput-object v0, p0, Li9p;->c:Laho;

    .line 13
    iput-object v0, p0, Li9p;->d:Lvho;

    .line 14
    invoke-static {}, Ldio;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li9p;->e:Lfho;

    invoke-virtual {v0}, Lfho;->dispose()V

    return-void
.end method

.method public c(Lf4o;)Lkho;
    .locals 1

    .line 1
    iget-object v0, p0, Li9p;->i:Lzho;

    invoke-virtual {v0, p1}, Lzho;->f(Lf4o;)Lkho;

    move-result-object p1

    return-object p1
.end method

.method public e()Laho;
    .locals 1

    .line 1
    iget-object v0, p0, Li9p;->c:Laho;

    return-object v0
.end method

.method public f()Ldho;
    .locals 1

    .line 1
    iget-object v0, p0, Li9p;->h:Ldho;

    return-object v0
.end method

.method public g()Leho;
    .locals 1

    .line 1
    iget-object v0, p0, Li9p;->a:Leho;

    return-object v0
.end method

.method public h()Ljho;
    .locals 1

    .line 1
    iget-object v0, p0, Li9p;->b:Ljho;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Li9p;->e:Lfho;

    invoke-virtual {v0}, Lfho;->h()V

    return-void
.end method

.method public j(Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li9p;->i:Lzho;

    iget-object v1, p0, Li9p;->f:Lcio;

    invoke-virtual {v0, p1, v1}, Lzho;->a(Lcn/wps/show/app/KmoPresentation;Lcio;)V

    .line 2
    iget-object p1, p0, Li9p;->i:Lzho;

    invoke-virtual {p1}, Lzho;->b()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Li9p;->e:Lfho;

    invoke-virtual {v0}, Lfho;->i()V

    return-void
.end method
