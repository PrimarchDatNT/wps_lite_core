.class public Lut4$d;
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
    iput-object p1, p0, Lut4$d;->B:Lut4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lut4$d;->B:Lut4;

    invoke-static {v0}, Lut4;->t(Lut4;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lut4$d;->B:Lut4;

    invoke-static {v0}, Lut4;->u(Lut4;)Lgj2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lut4$d;->B:Lut4;

    invoke-static {v0}, Lut4;->u(Lut4;)Lgj2;

    move-result-object v0

    invoke-virtual {v0}, Lgj2;->n()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lut4$d;->B:Lut4;

    invoke-static {v0}, Lut4;->u(Lut4;)Lgj2;

    move-result-object v1

    invoke-static {v0, v1}, Lut4;->n(Lut4;Lgj2;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lut4$d;->B:Lut4;

    invoke-static {v0}, Lut4;->k(Lut4;)Lgj2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lut4$d;->B:Lut4;

    invoke-static {v0}, Lut4;->k(Lut4;)Lgj2;

    move-result-object v0

    invoke-virtual {v0}, Lgj2;->n()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lut4$d;->B:Lut4;

    invoke-static {v0}, Lut4;->k(Lut4;)Lgj2;

    move-result-object v1

    invoke-static {v0, v1}, Lut4;->n(Lut4;Lgj2;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lut4$d;->B:Lut4;

    invoke-static {v0}, Lut4;->i(Lut4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lut4$d;->B:Lut4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lut4;->w(Lut4;Z)V

    :cond_2
    :goto_0
    return-void
.end method
