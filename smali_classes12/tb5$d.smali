.class public Ltb5$d;
.super Ljava/lang/Object;
.source "AbsShareCase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb5;->m(Ljava/lang/String;Lfef;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lfef;

.field public final synthetic S:Z

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ltb5;


# direct methods
.method public constructor <init>(Ltb5;Ljava/lang/String;Lfef;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb5$d;->U:Ltb5;

    iput-object p2, p0, Ltb5$d;->B:Ljava/lang/String;

    iput-object p3, p0, Ltb5$d;->I:Lfef;

    iput-boolean p4, p0, Ltb5$d;->S:Z

    iput-object p5, p0, Ltb5$d;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v6, Ltb5$d$a;

    iget-object v0, p0, Ltb5$d;->U:Ltb5;

    iget-object v2, v0, Ltb5;->a:Landroid/app/Activity;

    iget-object v3, p0, Ltb5$d;->B:Ljava/lang/String;

    iget-object v5, p0, Ltb5$d;->I:Lfef;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltb5$d$a;-><init>(Ltb5$d;Landroid/content/Context;Ljava/lang/String;ILfef;)V

    iget-object v0, p0, Ltb5$d;->U:Ltb5;

    .line 2
    invoke-virtual {v0}, Ltb5;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lref;->c1(Ljava/lang/String;)Lref;

    .line 3
    iget-object v0, p0, Ltb5$d;->U:Ltb5;

    invoke-virtual {v0}, Ltb5;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lnef;->L0(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ltb5$d$b;

    invoke-direct {v0, p0}, Ltb5$d$b;-><init>(Ltb5$d;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1, v1, v1, v0}, Lnef;->Z0(ZZZLjava/lang/Runnable;)V

    .line 5
    invoke-static {}, Ltb5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ltb5;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AbsShareCase--shareLink : shareActionValue path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltb5$d;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ltb5;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AbsShareCase--shareLink : shareActionValue pkg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltb5$d;->I:Lfef;

    invoke-virtual {v2}, Lfef;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
