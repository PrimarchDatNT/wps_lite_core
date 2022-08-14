.class public Lyam;
.super Ljava/lang/Object;
.source "CTDataSourceNotify.java"

# interfaces
.implements Lm4m;
.implements Llgm$e;


# instance fields
.field public a:Lsam;


# direct methods
.method public constructor <init>(Lsam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyam;->a:Lsam;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lyam;->e(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyam;->e(Z)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyam;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyam;->a:Lsam;

    invoke-virtual {v0}, Lef0;->j()Z

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyam;->d()V

    .line 2
    iget-object v0, p0, Lyam;->a:Lsam;

    invoke-virtual {v0}, Lef0;->c()Lis;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyam;->a:Lsam;

    invoke-virtual {v0}, Lef0;->c()Lis;

    move-result-object v0

    invoke-virtual {v0, p1}, Lis;->s0(Z)V

    :cond_0
    return-void
.end method
