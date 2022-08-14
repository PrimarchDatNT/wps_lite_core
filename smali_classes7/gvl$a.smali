.class public Lgvl$a;
.super Ljava/lang/Object;
.source "StylePanelCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvl;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzyl;

.field public final synthetic I:Lgvl;


# direct methods
.method public constructor <init>(Lgvl;Lzyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvl$a;->I:Lgvl;

    iput-object p2, p0, Lgvl$a;->B:Lzyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgvl$a;->I:Lgvl;

    invoke-static {v0}, Lgvl;->e(Lgvl;)Ltpk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Livl;

    invoke-direct {v0}, Livl;-><init>()V

    .line 3
    iget-object v1, p0, Lgvl$a;->I:Lgvl;

    new-instance v2, Ltpk;

    invoke-direct {v2, v0}, Ltpk;-><init>(Lvzl;)V

    invoke-static {v1, v2}, Lgvl;->f(Lgvl;Ltpk;)Ltpk;

    .line 4
    :cond_0
    iget-object v0, p0, Lgvl$a;->I:Lgvl;

    invoke-static {v0}, Lgvl;->e(Lgvl;)Ltpk;

    move-result-object v0

    iget-object v1, p0, Lgvl$a;->B:Lzyl;

    invoke-virtual {v1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnzl;->n2(Landroid/view/View;)V

    return-void
.end method
