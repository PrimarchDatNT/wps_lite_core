.class public Lwr8$b;
.super Ljava/lang/Object;
.source "BackupStatusModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr8;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lwr8;


# direct methods
.method public constructor <init>(Lwr8;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr8$b;->I:Lwr8;

    iput-object p2, p0, Lwr8$b;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwr8$b;->I:Lwr8;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwr8;->e(Lwr8;Z)Z

    .line 2
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lss8;->c(Z)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lwr8$b;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object v0

    iget-object v1, p0, Lwr8$b;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lss8;->b(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lwr8$b;->I:Lwr8;

    iget-object v0, v0, Lvr8;->I:Landroid/app/Activity;

    const v1, 0x7f12213f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
