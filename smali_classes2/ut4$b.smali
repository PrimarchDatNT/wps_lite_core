.class public Lut4$b;
.super Ljava/lang/Object;
.source "QuickPayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lut4;


# direct methods
.method public constructor <init>(Lut4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lut4$b;->B:Lut4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lut4$b;->B:Lut4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lut4;->j(Lut4;Z)Z

    .line 2
    iget-object v0, p0, Lut4$b;->B:Lut4;

    invoke-static {v0}, Lut4;->m(Lut4;)[Lrs4$b;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lrs4$b;->m:Ljava/lang/String;

    invoke-static {v1}, Lvrb;->i(Ljava/lang/String;)Lgj2;

    move-result-object v1

    invoke-static {v0, v1}, Lut4;->l(Lut4;Lgj2;)Lgj2;

    .line 3
    iget-object v0, p0, Lut4$b;->B:Lut4;

    invoke-static {v0}, Lut4;->k(Lut4;)Lgj2;

    move-result-object v0

    const-string v1, "button_3"

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lut4$b;->B:Lut4;

    invoke-static {v2, v0}, Lut4;->n(Lut4;Lgj2;)V

    .line 5
    iget-object v2, p0, Lut4$b;->B:Lut4;

    invoke-static {v2, v0}, Lut4;->p(Lut4;Lgj2;)Lvk2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lut4$b;->B:Lut4;

    sget-object v3, Lqt4;->I:Lqt4;

    sget-object v4, Ltt4;->I:Ltt4;

    invoke-virtual {v2, v0, v3, v4}, Lut4;->b0(Lvk2;Lqt4;Ltt4;)Lmt4;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lut4$b;->B:Lut4;

    invoke-static {v2, v1}, Lut4;->r(Lut4;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lut4$b;->B:Lut4;

    invoke-virtual {v1, v0}, Lut4;->q0(Lmt4;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lut4$b;->B:Lut4;

    invoke-static {v0}, Lut4;->s(Lut4;)V

    .line 10
    iget-object v0, p0, Lut4$b;->B:Lut4;

    invoke-static {v0}, Lut4;->m(Lut4;)[Lrs4$b;

    move-result-object v0

    aget-object v0, v0, v2

    .line 11
    iget-object v2, p0, Lut4$b;->B:Lut4;

    invoke-virtual {v2, v0}, Lut4;->e0(Lrs4$b;)Lvk2;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lut4$b;->B:Lut4;

    sget-object v3, Lqt4;->B:Lqt4;

    sget-object v4, Ltt4;->I:Ltt4;

    invoke-virtual {v2, v0, v3, v4}, Lut4;->b0(Lvk2;Lqt4;Ltt4;)Lmt4;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lut4$b;->B:Lut4;

    invoke-static {v2, v1}, Lut4;->r(Lut4;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lut4$b;->B:Lut4;

    invoke-virtual {v1, v0}, Lut4;->q0(Lmt4;)V

    :cond_1
    :goto_0
    return-void
.end method
