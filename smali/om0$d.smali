.class public final Lom0$d;
.super Ljava/lang/Object;
.source "CombConfigManagerImpl.java"

# interfaces
.implements Lym0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lom0;

.field public b:Landroid/content/Context;

.field public c:[I

.field public d:Ljava/lang/String;

.field public e:Lym0$b;


# direct methods
.method public constructor <init>(Lom0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lom0$d;->c:[I

    .line 3
    sget-object v0, Lzn0;->a:Ljava/lang/String;

    iput-object v0, p0, Lom0$d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lom0$d;->e:Lym0$b;

    .line 5
    iput-object p1, p0, Lom0$d;->a:Lom0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lym0$b;)Lym0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lom0$d;->i(Lym0$b;)Lom0$d;

    return-object p0
.end method

.method public bridge synthetic b(Lxm0;)Lym0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lom0$d;->f(Lxm0;)Lom0$d;

    return-object p0
.end method

.method public build()Lym0;
    .locals 5

    .line 1
    iget-object v0, p0, Lom0$d;->a:Lom0;

    iget-object v1, p0, Lom0$d;->b:Landroid/content/Context;

    iget-object v2, p0, Lom0$d;->c:[I

    iget-object v3, p0, Lom0$d;->d:Ljava/lang/String;

    iget-object v4, p0, Lom0$d;->e:Lym0$b;

    invoke-virtual {v0, v1, v2, v3, v4}, Lom0;->w(Landroid/content/Context;[ILjava/lang/String;Lym0$b;)V

    .line 2
    iget-object v0, p0, Lom0$d;->a:Lom0;

    return-object v0
.end method

.method public bridge synthetic c(Lnn0;)Lym0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lom0$d;->m(Lnn0;)Lom0$d;

    return-object p0
.end method

.method public bridge synthetic d(J)Lym0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lom0$d;->j(J)Lom0$d;

    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lym0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lom0$d;->h(Ljava/lang/String;)Lom0$d;

    return-object p0
.end method

.method public f(Lxm0;)Lom0$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lom0$d;->a:Lom0;

    invoke-static {v0, p1}, Lom0;->o(Lom0;Lxm0;)Lxm0;

    :cond_0
    return-object p0
.end method

.method public g(Landroid/content/Context;)Lom0$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lom0$d;->b:Landroid/content/Context;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lom0$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lom0$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i(Lym0$b;)Lom0$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lom0$d;->e:Lym0$b;

    return-object p0
.end method

.method public j(J)Lom0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lom0$d;->a:Lom0;

    iput-wide p1, v0, Lom0;->d:J

    return-object p0
.end method

.method public k(I)Lom0$d;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1
    iput-object v0, p0, Lom0$d;->c:[I

    .line 2
    iget-object v0, p0, Lom0$d;->a:Lom0;

    invoke-static {v0, p1}, Lom0;->k(Lom0;I)I

    return-object p0
.end method

.method public l(Lun0;)Lom0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lom0$d;->a:Lom0;

    invoke-static {v0, p1}, Lom0;->p(Lom0;Lun0;)Lun0;

    return-object p0
.end method

.method public m(Lnn0;)Lom0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lom0$d;->a:Lom0;

    invoke-static {v0, p1}, Lom0;->n(Lom0;Lnn0;)Lnn0;

    return-object p0
.end method
