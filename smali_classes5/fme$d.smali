.class public Lfme$d;
.super Ljava/lang/Object;
.source "SharePlayHost.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfme;->c2(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lfme;


# direct methods
.method public constructor <init>(Lfme;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfme$d;->S:Lfme;

    iput-boolean p2, p0, Lfme$d;->B:Z

    iput-object p3, p0, Lfme$d;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfme$d;->S:Lfme;

    iget-object v0, v0, Lkme;->f0:Lb5e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb5e;->v(Z)V

    .line 2
    iget-object v0, p0, Lfme$d;->S:Lfme;

    invoke-virtual {v0}, Lkme;->Y()V

    .line 3
    iget-boolean v0, p0, Lfme$d;->B:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v2, p0, Lfme$d;->S:Lfme;

    invoke-virtual {v2, v0}, Lmme;->N1(Z)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lfme$d$a;

    invoke-direct {v0, p0}, Lfme$d$a;-><init>(Lfme$d;)V

    const/16 v2, 0xbb8

    invoke-static {v0, v2}, Lqkd;->d(Ljava/lang/Runnable;I)V

    .line 6
    iget-object v0, p0, Lfme$d;->S:Lfme;

    iget-object v0, v0, Lkme;->W:Lhd3;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 8
    iget-object v0, p0, Lfme$d;->S:Lfme;

    const/4 v2, 0x0

    iput-object v2, v0, Lkme;->W:Lhd3;

    .line 9
    :cond_1
    sget-boolean v0, Lskd;->Z:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lskd;->U:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lfme$d;->S:Lfme;

    iget-object v0, v0, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_shareplay_launcher_exit:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 11
    :cond_2
    :goto_0
    sput-boolean v1, Lskd;->Z:Z

    .line 12
    iget-object v0, p0, Lfme$d;->S:Lfme;

    invoke-static {v0}, Lfme;->X1(Lfme;)Lgme;

    move-result-object v0

    invoke-virtual {v0}, Lgme;->N()V

    .line 13
    iget-object v0, p0, Lfme$d;->S:Lfme;

    invoke-virtual {v0, v1}, Lkme;->D1(Z)V

    .line 14
    iget-object v0, p0, Lfme$d;->S:Lfme;

    invoke-static {v0}, Lfme;->Y1(Lfme;)Ly4e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lfme$d;->S:Lfme;

    invoke-static {v0}, Lfme;->Z1(Lfme;)Ly4e;

    move-result-object v0

    invoke-virtual {v0}, Ly4e;->s()V

    .line 16
    :cond_3
    iget-boolean v0, p0, Lfme$d;->B:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lfme$d;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method
