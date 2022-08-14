.class public Ltbl$a;
.super Ljava/lang/Object;
.source "ModifyTopPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltbl;->D3(ZZZILsbl;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsbl;

.field public final synthetic I:Z

.field public final synthetic S:Z

.field public final synthetic T:Z

.field public final synthetic U:Z

.field public final synthetic V:Ljava/lang/Runnable;

.field public final synthetic W:Ltbl;


# direct methods
.method public constructor <init>(Ltbl;Lsbl;ZZZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbl$a;->W:Ltbl;

    iput-object p2, p0, Ltbl$a;->B:Lsbl;

    iput-boolean p3, p0, Ltbl$a;->I:Z

    iput-boolean p4, p0, Ltbl$a;->S:Z

    iput-boolean p5, p0, Ltbl$a;->T:Z

    iput-boolean p6, p0, Ltbl$a;->U:Z

    iput-object p7, p0, Ltbl$a;->V:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltbl$a;->B:Lsbl;

    sget-object v1, Lsbl;->h0:Lsbl;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltbl$a;->W:Ltbl;

    new-instance v1, Ltbl$a$a;

    invoke-direct {v1, p0}, Ltbl$a$a;-><init>(Ltbl$a;)V

    .line 3
    invoke-static {v0}, Ltbl;->P2(Ltbl;)Lubl;

    move-result-object v3

    invoke-virtual {v3}, Lubl;->t2()I

    move-result v3

    iget-boolean v4, p0, Ltbl$a;->I:Z

    xor-int/lit8 v4, v4, 0x1

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Loal;->N2(Ljava/lang/Runnable;ZIZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ltbl$a;->W:Ltbl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loal;->K2(Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    iget-object v0, p0, Ltbl$a;->W:Ltbl;

    invoke-static {v0}, Ltbl;->P2(Ltbl;)Lubl;

    move-result-object v0

    invoke-virtual {v0}, Lubl;->show()V

    .line 7
    iget-boolean v0, p0, Ltbl$a;->I:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ltbl$a;->W:Ltbl;

    invoke-static {v0}, Ltbl;->Q2(Ltbl;)Lrbl;

    move-result-object v0

    iget-boolean v1, p0, Ltbl$a;->S:Z

    iget-boolean v3, p0, Ltbl$a;->T:Z

    iget-boolean v4, p0, Ltbl$a;->U:Z

    invoke-virtual {v0, v1, v3, v4}, Lrbl;->e3(ZZZ)V

    .line 9
    :cond_1
    iget-object v0, p0, Ltbl$a;->V:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_2
    iget-object v0, p0, Ltbl$a;->W:Ltbl;

    invoke-virtual {v0, v2, v2}, Ltbl;->J2(ZI)V

    return-void
.end method
