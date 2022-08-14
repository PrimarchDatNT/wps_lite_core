.class public Ld25$b$a;
.super Ljava/lang/Object;
.source "HistoryPanelViewPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld25$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld25$b;


# direct methods
.method public constructor <init>(Ld25$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld25$b$a;->B:Ld25$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld25$b$a;->B:Ld25$b;

    iget-object v0, v0, Ld25$b;->S:Ld25$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ld25$d;->a(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld25$b$a;->B:Ld25$b;

    iget-object v0, v0, Ld25$b;->T:Ld25;

    invoke-static {v0}, Ld25;->g(Ld25;)Lf25;

    move-result-object v0

    invoke-interface {v0}, Lf25;->dismissProgress()V

    .line 4
    iget-object v0, p0, Ld25$b$a;->B:Ld25$b;

    iget-object v0, v0, Ld25$b;->T:Ld25;

    invoke-static {v0}, Ld25;->g(Ld25;)Lf25;

    move-result-object v0

    invoke-interface {v0}, Lf25;->a()V

    return-void
.end method
