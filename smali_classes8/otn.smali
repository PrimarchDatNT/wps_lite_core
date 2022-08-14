.class public Lotn;
.super Ljava/lang/Object;
.source "LaunchResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lotn$a;,
        Lotn$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lotn$b;

.field public f:Lotn$a;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lotn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lotn;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lotn$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lotn;->f:Lotn$a;

    return-object v0
.end method

.method public d()Lotn$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lotn;->e:Lotn$b;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lotn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lotn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lotn;->g:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotn;->a:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotn;->d:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Lotn$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotn;->f:Lotn$a;

    return-void
.end method

.method public l(Lotn$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotn;->e:Lotn$b;

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lotn;->g:Z

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotn;->c:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lotn;->b:Ljava/lang/String;

    return-void
.end method
