.class public Lgbl$a;
.super Ljava/lang/Object;
.source "ModifyCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgbl;


# direct methods
.method public constructor <init>(Lgbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbl$a;->B:Lgbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgbl$a;->B:Lgbl;

    invoke-static {v0}, Lgbl;->e(Lgbl;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgbl$a;->B:Lgbl;

    invoke-static {v0}, Lgbl;->f(Lgbl;)Ltbl;

    move-result-object v0

    const-string v2, "paper_check"

    invoke-virtual {v0, v2, v1}, Ltbl;->w3(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lgbl$a;->B:Lgbl;

    invoke-static {v0}, Lgbl;->g(Lgbl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgbl$a;->B:Lgbl;

    invoke-static {v0}, Lgbl;->f(Lgbl;)Ltbl;

    move-result-object v0

    const-string v2, "ink"

    invoke-virtual {v0, v2, v1}, Ltbl;->w3(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
