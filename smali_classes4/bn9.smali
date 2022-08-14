.class public Lbn9;
.super Ljava/lang/Object;
.source "UnReadSearchCallback.java"

# interfaces
.implements Lr9a;


# instance fields
.field public a:Ldn9;

.field public b:Lcn9;


# direct methods
.method public constructor <init>(Ldn9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbn9;->a:Ldn9;

    .line 3
    iput-object p1, p0, Lbn9;->a:Ldn9;

    .line 4
    new-instance p1, Lcn9;

    invoke-virtual {p0}, Lbn9;->e()Lcn9$b;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn9;-><init>(Lcn9$b;)V

    iput-object p1, p0, Lbn9;->b:Lcn9;

    return-void
.end method

.method public static synthetic c(Lbn9;)Ldn9;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn9;->a:Ldn9;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn9;->b:Lcn9;

    invoke-virtual {v0}, Lcn9;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn9;->d(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object p1, p0, Lbn9;->b:Lcn9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn9;->d(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn9;->b:Lcn9;

    invoke-virtual {v0}, Lcn9;->b()V

    return-void
.end method

.method public final e()Lcn9$b;
    .locals 1

    .line 1
    new-instance v0, Lbn9$a;

    invoke-direct {v0, p0}, Lbn9$a;-><init>(Lbn9;)V

    return-object v0
.end method

.method public finish(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbn9;->b:Lcn9;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn9;->d(Z)V

    return-void
.end method
