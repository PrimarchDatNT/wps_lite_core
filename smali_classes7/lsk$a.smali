.class public Llsk$a;
.super Ljava/lang/Object;
.source "FitPadCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llsk;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llsk;


# direct methods
.method public constructor <init>(Llsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llsk$a;->B:Llsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const v1, 0x5002a

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/16 v0, 0xe

    .line 2
    invoke-static {v0}, Luqh;->toggleMode(I)V

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lpti;->s(ZZ)V

    .line 4
    iget-object v0, p0, Llsk$a;->B:Llsk;

    invoke-static {v0}, Llsk;->g(Llsk;)V

    .line 5
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ltfk;->e()Lahk;

    move-result-object v0

    invoke-interface {v0}, Lahk;->a()V

    .line 7
    :cond_0
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method
