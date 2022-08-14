.class public Lgjj$b;
.super Ljava/lang/Object;
.source "Save.java"

# interfaces
.implements Lmjj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgjj;


# direct methods
.method public constructor <init>(Lgjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjj$b;->a:Lgjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgjj$b;->a:Lgjj;

    invoke-virtual {v0}, Lgjj;->g()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgjj$b;->a:Lgjj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgjj;->u(Z)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgjj$b;->a:Lgjj;

    invoke-static {v0}, Lgjj;->c(Lgjj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljsi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgjj$b;->a:Lgjj;

    invoke-static {v0}, Lgjj;->d(Lgjj;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgjj$b;->a:Lgjj;

    iget-object v1, v0, Lgjj;->S:Lijj;

    sget-object v2, Lijj$a;->T:Lijj$a;

    invoke-virtual {v0}, Lgjj;->n()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lijj;->a(Lijj$a;Z)V

    :goto_0
    return-void
.end method
