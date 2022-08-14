.class public Luog$b;
.super Ljava/lang/Object;
.source "Formula2NumDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luog;


# direct methods
.method public constructor <init>(Luog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luog$b;->B:Luog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Luog$b;->B:Luog;

    invoke-static {v0}, Luog;->V2(Luog;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Ljif;->t:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    iget-object v0, p0, Luog$b;->B:Luog;

    invoke-static {v0}, Luog;->V2(Luog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Luog$b$a;

    invoke-direct {v0, p0}, Luog$b$a;-><init>(Luog$b;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Luog$b;->B:Luog;

    invoke-static {v0}, Luog;->i3(Luog;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->V()Logm;

    move-result-object v0

    .line 6
    iget-object v1, p0, Luog$b;->B:Luog;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Logm;->k()I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, Luog;->e3(Luog;I)I

    .line 7
    new-instance v0, Luog$b$b;

    invoke-direct {v0, p0}, Luog$b$b;-><init>(Luog$b;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
