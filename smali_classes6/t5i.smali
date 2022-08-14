.class public Lt5i;
.super Ljava/lang/Object;
.source "DocumentProtectionIO.java"


# instance fields
.field public a:Lv5i;


# direct methods
.method public constructor <init>(Lv5i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt5i;->a:Lv5i;

    return-void
.end method


# virtual methods
.method public a()Ly5i;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5i;->a:Lv5i;

    iget-object v0, v0, Lv5i;->h:Ly5i;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5i;->a:Lv5i;

    iput-boolean p1, v0, Lv5i;->c:Z

    return-void
.end method

.method public c(Ly5i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5i;->a:Lv5i;

    iput-object p1, v0, Lv5i;->h:Ly5i;

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5i;->a:Lv5i;

    iput-boolean p1, v0, Lv5i;->b:Z

    return-void
.end method

.method public e(Lz5i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5i;->a:Lv5i;

    iput-object p1, v0, Lv5i;->g:Lz5i;

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5i;->a:Lv5i;

    iput-boolean p1, v0, Lv5i;->e:Z

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5i;->a:Lv5i;

    iput-boolean p1, v0, Lv5i;->d:Z

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5i;->a:Lv5i;

    iput-boolean p1, v0, Lv5i;->f:Z

    return-void
.end method
