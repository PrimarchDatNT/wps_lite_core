.class public Lr5d;
.super Ljava/lang/Object;
.source "LeftNavPreferencesAPI.java"


# static fields
.field public static b:Lr5d;


# instance fields
.field public a:Le6d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le6d;

    invoke-direct {v0}, Le6d;-><init>()V

    iput-object v0, p0, Lr5d;->a:Le6d;

    .line 3
    invoke-virtual {p0}, Lr5d;->f()V

    return-void
.end method

.method public static a()Lr5d;
    .locals 1

    .line 1
    sget-object v0, Lr5d;->b:Lr5d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr5d;

    invoke-direct {v0}, Lr5d;-><init>()V

    sput-object v0, Lr5d;->b:Lr5d;

    .line 3
    :cond_0
    sget-object v0, Lr5d;->b:Lr5d;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5d;->c()Lf6d;

    move-result-object v0

    invoke-virtual {v0}, Lf6d;->a()I

    move-result v0

    return v0
.end method

.method public final c()Lf6d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr5d;->a:Le6d;

    invoke-virtual {v0}, Le6d;->a()Lf6d;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5d;->c()Lf6d;

    move-result-object v0

    invoke-virtual {v0}, Lf6d;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5d;->c()Lf6d;

    move-result-object v0

    invoke-virtual {v0}, Lf6d;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr5d;->a:Le6d;

    invoke-virtual {v0}, Le6d;->b()V

    return-void
.end method

.method public g(Lf6d;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lr5d;->c()Lf6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf6d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr5d;->c()Lf6d;

    move-result-object v0

    invoke-virtual {p1}, Lf6d;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf6d;->h(Z)V

    .line 3
    invoke-virtual {p0}, Lr5d;->c()Lf6d;

    move-result-object v0

    invoke-virtual {p1}, Lf6d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lf6d;->i(I)V

    .line 4
    invoke-virtual {p0}, Lr5d;->c()Lf6d;

    move-result-object v0

    invoke-virtual {p1}, Lf6d;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf6d;->g(Z)V

    .line 5
    invoke-virtual {p0}, Lr5d;->c()Lf6d;

    move-result-object v0

    invoke-virtual {p1}, Lf6d;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf6d;->j(Z)V

    .line 6
    invoke-virtual {p0}, Lr5d;->c()Lf6d;

    move-result-object v0

    invoke-virtual {p1}, Lf6d;->b()Z

    move-result p1

    invoke-virtual {v0, p1}, Lf6d;->f(Z)V

    .line 7
    iget-object p1, p0, Lr5d;->a:Le6d;

    invoke-virtual {p1}, Le6d;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr5d;->c()Lf6d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf6d;->h(Z)V

    .line 2
    iget-object p1, p0, Lr5d;->a:Le6d;

    invoke-virtual {p1}, Le6d;->c()V

    return-void
.end method
