.class public Li24;
.super Ljava/lang/Object;
.source "GridBookPane.java"

# interfaces
.implements Lk24;


# instance fields
.field public a:Ll24;

.field public b:Ln24;


# direct methods
.method public constructor <init>(Ll24;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln24;

    invoke-direct {v0}, Ln24;-><init>()V

    iput-object v0, p0, Li24;->b:Ln24;

    .line 3
    iput-object p1, p0, Li24;->a:Ll24;

    .line 4
    invoke-virtual {v0, p1}, Ln24;->g(Ln24$d;)V

    return-void
.end method


# virtual methods
.method public a(Lk2m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li24;->b:Ln24;

    invoke-virtual {v0, p1}, Ln24;->j(Lk2m;)V

    return-void
.end method

.method public b()Ll24;
    .locals 1

    .line 1
    iget-object v0, p0, Li24;->a:Ll24;

    return-object v0
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Li24;->a:Ll24;

    .line 2
    iget-object v1, p0, Li24;->b:Ln24;

    invoke-virtual {v1}, Ln24;->i()V

    .line 3
    iput-object v0, p0, Li24;->b:Ln24;

    return-void
.end method
