.class public Lx3i;
.super Ljava/lang/Object;
.source "KCustomIcv.java"


# static fields
.field public static c:Ljava/lang/String; = "ICV"

.field public static d:Ljava/lang/String; = "KSOTemplateUUID"


# instance fields
.field public a:Z

.field public b:Lw3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw3i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3i;->b:Lw3i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lvkh;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ll4i;

    invoke-direct {v1, v0}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx3i;->b:Lw3i;

    invoke-virtual {v0}, Lw3i;->b()I

    move-result v0

    .line 4
    new-instance v2, Lf4i;

    sget-object v3, Lx3i;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lf4i;-><init>(Ljava/lang/String;Ld4i;)V

    .line 5
    iget-object v1, p0, Lx3i;->b:Lw3i;

    invoke-virtual {v1, v0, v2}, Lw3i;->h(ILf4i;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3i;->h()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx3i;->a:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx3i;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lx3i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3i;->b:Lw3i;

    sget-object v1, Lx3i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw3i;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx3i;->b:Lw3i;

    invoke-virtual {v0, p1}, Lw3i;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lx3i;->b:Lw3i;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lw3i;->d(I)Lf4i;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lf4i;->c()Ld4i;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ld4i;->a()Lj4i;

    move-result-object v1

    .line 5
    sget-object v2, Lj4i;->U:Lj4i;

    if-eq v2, v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    instance-of v1, p1, Ll4i;

    if-nez v1, :cond_3

    return-object v0

    .line 7
    :cond_3
    check-cast p1, Ll4i;

    .line 8
    invoke-virtual {p1}, Ll4i;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lx3i;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lx3i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx3i;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx3i;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx3i;->a:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lx3i;->b:Lw3i;

    sget-object v1, Lx3i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw3i;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-static {}, Lvkh;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ll4i;

    invoke-direct {v2, v1}, Ll4i;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lx3i;->b:Lw3i;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lw3i;->d(I)Lf4i;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lf4i;->e(Ld4i;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lx3i;->b:Lw3i;

    invoke-virtual {v0}, Lw3i;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    new-instance v1, Lf4i;

    sget-object v3, Lx3i;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lf4i;-><init>(Ljava/lang/String;Ld4i;)V

    .line 10
    iget-object v2, p0, Lx3i;->b:Lw3i;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lw3i;->h(ILf4i;)V

    :goto_0
    return-void
.end method
