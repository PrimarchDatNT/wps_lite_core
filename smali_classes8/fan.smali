.class public Lfan;
.super Lfb2;
.source "ColorsHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfan$b;
    }
.end annotation


# instance fields
.field public a:Lxbm;

.field public b:Lfan$b;

.field public c:I

.field public d:Lk2m;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfan;->c:I

    .line 3
    iput-object p1, p0, Lfan;->d:Lk2m;

    .line 4
    invoke-virtual {p1}, Lk2m;->u0()Lxbm;

    move-result-object p1

    iput-object p1, p0, Lfan;->a:Lxbm;

    .line 5
    new-instance p1, Lfan$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfan$b;-><init>(Lfan;Lfan$a;)V

    iput-object p1, p0, Lfan;->b:Lfan$b;

    return-void
.end method

.method public static synthetic f(Lfan;)Lxbm;
    .locals 0

    .line 1
    iget-object p0, p0, Lfan;->a:Lxbm;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    .line 1
    iget v0, p0, Lfan;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfan;->c:I

    const/16 v1, 0x143c

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lfan;->b:Lfan$b;

    invoke-virtual {p1, v0}, Lfan$b;->f(I)V

    .line 3
    iget-object p1, p0, Lfan;->b:Lfan$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfan;->a:Lxbm;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxbm;->m(Z)V

    .line 2
    iget-object p1, p0, Lfan;->d:Lk2m;

    iget-object v0, p0, Lfan;->a:Lxbm;

    invoke-virtual {p1, v0}, Lk2m;->h2(Lxbm;)V

    return-void
.end method
