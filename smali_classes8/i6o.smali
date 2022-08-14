.class public Li6o;
.super Ljava/lang/Object;
.source "KmoTransition.java"


# instance fields
.field public a:Lwko;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lwko;->u()Lwko;

    move-result-object v0

    iput-object v0, p0, Li6o;->a:Lwko;

    return-void
.end method

.method public constructor <init>(Lwko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li6o;->a:Lwko;

    return-void
.end method


# virtual methods
.method public a()Lwko;
    .locals 1

    .line 1
    iget-object v0, p0, Li6o;->a:Lwko;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Li6o;->a:Lwko;

    invoke-virtual {v0}, Lwko;->g2()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Li6o;->a:Lwko;

    invoke-virtual {v0}, Lwko;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li6o;->a:Lwko;

    invoke-virtual {v0}, Lwko;->D()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Li6o;->a:Lwko;

    invoke-virtual {v0}, Lwko;->h()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1f4

    return v0

    :cond_1
    const/16 v0, 0x2ee

    return v0

    :cond_2
    const/16 v0, 0x3e8

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li6o;->a:Lwko;

    invoke-virtual {v0}, Lwko;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li6o;->a:Lwko;

    invoke-virtual {v0}, Lwko;->g2()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li6o;->a:Lwko;

    invoke-virtual {v0}, Lwko;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li6o;->a:Lwko;

    invoke-virtual {v0}, Lwko;->x()Lwko$a;

    move-result-object v0

    invoke-virtual {v0}, Lwko$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
