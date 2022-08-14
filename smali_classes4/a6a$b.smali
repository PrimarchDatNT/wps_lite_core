.class public La6a$b;
.super Ljava/lang/Object;
.source "RoamingRecordTabController.java"

# interfaces
.implements Ly08$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6a;


# direct methods
.method public constructor <init>(La6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6a$b;->a:La6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, La6a$b;->a:La6a;

    invoke-static {v0, p1}, La6a;->k(La6a;I)I

    .line 2
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object p1

    iget-object v0, p0, La6a$b;->a:La6a;

    invoke-virtual {v0}, La6a;->r()Ld5a;

    move-result-object v0

    invoke-virtual {v0}, Lb5a;->O()Lxv9;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv9;->e(Lxv9;)V

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, La6a$b;->a:La6a;

    invoke-static {p1, p2}, La6a;->l(La6a;Z)V

    .line 5
    iget-object p1, p0, La6a$b;->a:La6a;

    iget-object v0, p1, La6a;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {p1}, La6a;->m(La6a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, La6a$b;->a:La6a;

    iget-object p1, p1, La6a;->n:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_1
    iget-object p1, p0, La6a$b;->a:La6a;

    invoke-static {p1}, La6a;->n(La6a;)V

    .line 8
    iget-object p1, p0, La6a$b;->a:La6a;

    invoke-static {p1, p2}, La6a;->g(La6a;Z)V

    .line 9
    iget-object p1, p0, La6a$b;->a:La6a;

    invoke-virtual {p1}, La6a;->r()Ld5a;

    move-result-object p1

    invoke-virtual {p1}, Lb5a;->f1()V

    return-void
.end method
