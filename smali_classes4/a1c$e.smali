.class public La1c$e;
.super Ljava/lang/Object;
.source "DataStates.java"

# interfaces
.implements Lc1c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1c;


# direct methods
.method public constructor <init>(La1c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1c$e;->a:La1c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, La1c$e;->a:La1c;

    invoke-static {v0}, La1c;->f(La1c;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, La1c$e;->a:La1c;

    invoke-static {}, Lc1c;->c0()Z

    move-result v1

    invoke-static {v0, v1}, La1c;->i(La1c;I)I

    .line 3
    :cond_0
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lof3;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lsac;->A()Lbwc;

    move-result-object v0

    invoke-virtual {v0}, Lbwc;->h()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, La1c$e;->a:La1c;

    invoke-static {}, Lc1c;->b0()Z

    move-result v1

    invoke-virtual {v0, v1}, La1c;->J1(Z)V

    :cond_2
    :goto_0
    return-void
.end method
