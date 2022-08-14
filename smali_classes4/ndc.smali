.class public Lndc;
.super Ljava/lang/Object;
.source "ShellParameter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lndc$a;
    }
.end annotation


# instance fields
.field public a:Lidc;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljdc;

.field public f:Ljdc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lndc;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljdc;
    .locals 1

    .line 1
    iget-object v0, p0, Lndc;->f:Ljdc;

    return-object v0
.end method

.method public b()Lidc;
    .locals 1

    .line 1
    iget-object v0, p0, Lndc;->a:Lidc;

    return-object v0
.end method

.method public c()Ljdc;
    .locals 1

    .line 1
    iget-object v0, p0, Lndc;->e:Ljdc;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndc;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndc;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lndc;->b:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lndc;->c:Z

    return-void
.end method

.method public h(Ljdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lndc;->f:Ljdc;

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lndc;->d:Z

    return-void
.end method

.method public j(Lidc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lndc;->a:Lidc;

    return-void
.end method

.method public k(Ljdc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lndc;->e:Ljdc;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lndc;->b:Z

    return-void
.end method
