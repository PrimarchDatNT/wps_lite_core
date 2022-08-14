.class public final Lxgb$c;
.super Ljava/lang/Object;
.source "TaskCenterUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgb;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:J

.field public final synthetic X:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ZLandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxgb$c;->B:Z

    iput-object p2, p0, Lxgb$c;->I:Landroid/app/Activity;

    iput-object p3, p0, Lxgb$c;->S:Ljava/lang/String;

    iput-object p4, p0, Lxgb$c;->T:Ljava/lang/String;

    iput-object p5, p0, Lxgb$c;->U:Ljava/lang/String;

    iput-object p6, p0, Lxgb$c;->V:Ljava/lang/String;

    iput-wide p7, p0, Lxgb$c;->W:J

    iput-object p9, p0, Lxgb$c;->X:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lxgb$c;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxgb$c;->I:Landroid/app/Activity;

    iget-object v3, p0, Lxgb$c;->S:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1, v2}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lxgb$c;->I:Landroid/app/Activity;

    invoke-static {v0}, Lki;->i(Landroid/content/Context;)Lki;

    move-result-object v0

    const-class v3, Lkr2;

    .line 4
    invoke-virtual {v0, v3}, Lki;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkr2;

    iget-object v4, p0, Lxgb$c;->T:Ljava/lang/String;

    iget-object v5, p0, Lxgb$c;->U:Ljava/lang/String;

    iget-object v6, p0, Lxgb$c;->V:Ljava/lang/String;

    iget-wide v7, p0, Lxgb$c;->W:J

    iget-object v9, p0, Lxgb$c;->S:Ljava/lang/String;

    .line 5
    invoke-interface/range {v3 .. v9}, Lkr2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lxgb$c;->I:Landroid/app/Activity;

    iget-object v3, p0, Lxgb$c;->S:Ljava/lang/String;

    invoke-static {v0, v3, v2, v1, v2}, Lr45;->J(Landroid/content/Context;Ljava/lang/String;ZLv45;Z)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lxgb$c;->I:Landroid/app/Activity;

    const v1, 0x7f120647

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 8
    :goto_0
    iget-object v0, p0, Lxgb$c;->X:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    return-void
.end method
