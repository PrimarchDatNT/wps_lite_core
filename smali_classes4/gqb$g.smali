.class public Lgqb$g;
.super Ljava/lang/Object;
.source "PayImpl.java"

# interfaces
.implements Lwj2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqb;->m(Lvk2;Lwk2;Lgj2;ZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lgj2;

.field public final synthetic T:Z

.field public final synthetic U:Lvk2;

.field public final synthetic V:Lgqb;


# direct methods
.method public constructor <init>(Lgqb;ZLjava/lang/String;Lgj2;ZLvk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqb$g;->V:Lgqb;

    iput-boolean p2, p0, Lgqb$g;->B:Z

    iput-object p3, p0, Lgqb$g;->I:Ljava/lang/String;

    iput-object p4, p0, Lgqb$g;->S:Lgj2;

    iput-boolean p5, p0, Lgqb$g;->T:Z

    iput-object p6, p0, Lgqb$g;->U:Lvk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkj2;Lqj2;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgqb$g;->V:Lgqb;

    iget-object v1, v0, Lgqb;->d:Lwj2;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lgqb;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkj2;->k(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgqb$g;->V:Lgqb;

    iget-object v0, v0, Lgqb;->d:Lwj2;

    invoke-interface {v0, p1, p2}, Lwj2;->a(Lkj2;Lqj2;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lgqb$g;->V:Lgqb;

    iget-object v0, v0, Lgqb;->r:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lgqb$g;->V:Lgqb;

    iget-object v0, v0, Lgqb;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lkj2;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lgqb$g;->V:Lgqb;

    iget-boolean v4, p0, Lgqb$g;->B:Z

    iget-object v5, p0, Lgqb$g;->I:Ljava/lang/String;

    iget-object v6, p0, Lgqb$g;->S:Lgj2;

    iget-boolean v7, p0, Lgqb$g;->T:Z

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lgqb;->T(Lkj2;Lqj2;ZLjava/lang/String;Lgj2;Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lkj2;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lgqb$g;->V:Lgqb;

    iget-object v4, p0, Lgqb$g;->U:Lvk2;

    iget-boolean v5, p0, Lgqb$g;->B:Z

    iget-object v6, p0, Lgqb$g;->I:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lgqb;->R(Lkj2;Lqj2;Lvk2;ZLjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v7, p0, Lgqb$g;->V:Lgqb;

    iget-boolean v10, p0, Lgqb$g;->B:Z

    iget-object v11, p0, Lgqb$g;->I:Ljava/lang/String;

    iget-boolean v12, p0, Lgqb$g;->T:Z

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v7 .. v12}, Lgqb;->S(Lkj2;Lqj2;ZLjava/lang/String;Z)V

    :goto_0
    return-void
.end method
