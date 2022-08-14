.class public Lxyk$b;
.super Ljava/lang/Object;
.source "ASCountWordsCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxyk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxyk;


# direct methods
.method public constructor <init>(Lxyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyk$b;->B:Lxyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxyk$b;->B:Lxyk;

    invoke-static {v0}, Lxyk;->g(Lxyk;)Ltbl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loal;->z2(Z)V

    .line 2
    iget-object v0, p0, Lxyk$b;->B:Lxyk;

    invoke-static {v0}, Lxyk;->g(Lxyk;)Ltbl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltbl;->A3(Z)V

    .line 3
    iget-object v0, p0, Lxyk$b;->B:Lxyk;

    invoke-static {v0}, Lxyk;->g(Lxyk;)Ltbl;

    move-result-object v0

    iget-object v2, p0, Lxyk$b;->B:Lxyk;

    invoke-static {v2}, Lxyk;->f(Lxyk;)Lzyk;

    move-result-object v2

    invoke-virtual {v2}, Lzyk;->u2()Lpbl;

    move-result-object v2

    iget-object v3, p0, Lxyk$b;->B:Lxyk;

    invoke-static {v3}, Lxyk;->f(Lxyk;)Lzyk;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ltbl;->V(ZLpbl;Lvzl;)V

    return-void
.end method
