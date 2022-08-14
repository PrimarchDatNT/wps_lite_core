.class public Lj4n;
.super Lfb2;
.source "RHandler.java"


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Lk4n;

.field public c:Ll4n;

.field public d:Lf9m;

.field public e:Lgpm;

.field public f:Lwcm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj4n;->a:Ljava/lang/StringBuilder;

    .line 3
    iput-object v0, p0, Lj4n;->b:Lk4n;

    .line 4
    iput-object v0, p0, Lj4n;->c:Ll4n;

    .line 5
    iput-object v0, p0, Lj4n;->d:Lf9m;

    .line 6
    iput-object v0, p0, Lj4n;->e:Lgpm;

    .line 7
    iput-object v0, p0, Lj4n;->f:Lwcm;

    .line 8
    new-instance v0, Lk4n;

    invoke-direct {v0}, Lk4n;-><init>()V

    iput-object v0, p0, Lj4n;->b:Lk4n;

    .line 9
    new-instance v0, Ll4n;

    invoke-direct {v0}, Ll4n;-><init>()V

    iput-object v0, p0, Lj4n;->c:Ll4n;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/16 v0, 0x103b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x122d

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lj4n;->b:Lk4n;

    iget-object v0, p0, Lj4n;->f:Lwcm;

    invoke-virtual {p1, v0}, Lk4n;->s(Lwcm;)V

    .line 2
    iget-object p1, p0, Lj4n;->b:Lk4n;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lj4n;->c:Ll4n;

    iget-object v0, p0, Lj4n;->e:Lgpm;

    iget-object v1, p0, Lj4n;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ll4n;->f(Lgpm;Ljava/lang/StringBuilder;)V

    .line 4
    iget-object p1, p0, Lj4n;->c:Ll4n;

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj4n;->f:Lwcm;

    invoke-virtual {p1}, Lwcm;->K0()Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->M0()Lj9m;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lj4n;->b:Lk4n;

    invoke-virtual {v0}, Lk4n;->r()Lf9m;

    move-result-object v0

    iput-object v0, p0, Lj4n;->d:Lf9m;

    .line 3
    invoke-virtual {p1, v0}, Lj9m;->v(Lf9m;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 4
    new-instance v0, Lxom;

    iget-object v1, p0, Lj4n;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-short v1, v1

    int-to-short p1, p1

    invoke-direct {v0, v1, p1}, Lxom;-><init>(SS)V

    .line 5
    iget-object p1, p0, Lj4n;->e:Lgpm;

    invoke-virtual {p1}, Lgpm;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lj4n;->d:Lf9m;

    return-void
.end method

.method public f(Lgpm;Lwcm;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj4n;->f:Lwcm;

    .line 2
    iput-object p1, p0, Lj4n;->e:Lgpm;

    .line 3
    iput-object p3, p0, Lj4n;->a:Ljava/lang/StringBuilder;

    return-void
.end method
