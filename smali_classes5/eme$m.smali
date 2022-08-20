.class public Leme$m;
.super Ljava/lang/Object;
.source "SharePlayClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leme;->h2(ZLjava/lang/Runnable;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Leme;


# direct methods
.method public constructor <init>(Leme;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leme$m;->S:Leme;

    iput-boolean p2, p0, Leme$m;->B:Z

    iput-object p3, p0, Leme$m;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Leme$m;->S:Leme;

    iget-object v0, v0, Lkme;->f0:Lb5e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb5e;->v(Z)V

    .line 2
    iget-object v0, p0, Leme$m;->S:Leme;

    invoke-virtual {v0}, Lkme;->Y()V

    .line 3
    iget-boolean v0, p0, Leme$m;->B:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v2, p0, Leme$m;->S:Leme;

    invoke-virtual {v2, v0}, Llme;->L1(Z)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Leme$m$a;

    invoke-direct {v0, p0}, Leme$m$a;-><init>(Leme$m;)V

    const/16 v2, 0xbb8

    invoke-static {v0, v2}, Lqkd;->d(Ljava/lang/Runnable;I)V

    .line 6
    sget-boolean v0, Lskd;->Z:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lskd;->U:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lskd;->K0:Z

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Leme$m;->S:Leme;

    iget-object v0, v0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_shareplay_launcher_exit:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 8
    :cond_1
    :goto_0
    sput-boolean v1, Lskd;->Z:Z

    .line 9
    iget-object v0, p0, Leme$m;->S:Leme;

    invoke-virtual {v0, v1}, Lkme;->D1(Z)V

    .line 10
    iget-object v0, p0, Leme$m;->S:Leme;

    invoke-static {v0}, Leme;->V1(Leme;)Ly4e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Leme$m;->S:Leme;

    invoke-static {v0}, Leme;->W1(Leme;)Ly4e;

    move-result-object v0

    invoke-virtual {v0}, Ly4e;->s()V

    .line 12
    :cond_2
    iget-boolean v0, p0, Leme$m;->B:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Leme$m;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
