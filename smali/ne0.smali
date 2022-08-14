.class public Lne0;
.super Ljava/lang/Object;
.source "KEnv.java"


# instance fields
.field public a:Lce0;

.field public b:Lcl0;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Lce0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lne0;->a:Lce0;

    .line 3
    invoke-virtual {p1}, Lce0;->i()Lis;

    move-result-object p1

    .line 4
    new-instance v0, Lcl0;

    invoke-direct {v0}, Lcl0;-><init>()V

    iput-object v0, p0, Lne0;->b:Lcl0;

    .line 5
    invoke-virtual {p1}, Lis;->e0()Lgs;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lne0;->b:Lcl0;

    invoke-interface {v0}, Lgs;->k()Lzt5;

    move-result-object v2

    invoke-virtual {p1}, Lis;->Z()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lis;->G()Ljs;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ler5;->a()Lc46;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, v2, p1}, Lcl0;->c(Lzt5;Lc46;)V

    return-void
.end method
