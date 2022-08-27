.class public Ld25$c;
.super Ljava/lang/Object;
.source "HistoryPanelViewPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld25;->i(Ljava/util/List;ILjava/lang/String;Ld25$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld25$d;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic S:I

.field public final synthetic T:Ld25;


# direct methods
.method public constructor <init>(Ld25;Ld25$d;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld25$c;->T:Ld25;

    iput-object p2, p0, Ld25$c;->B:Ld25$d;

    iput-object p3, p0, Ld25$c;->I:Ljava/util/List;

    iput p4, p0, Ld25$c;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld25$c;->T:Ld25;

    invoke-static {v0}, Ld25;->g(Ld25;)Lf25;

    move-result-object v0

    invoke-interface {v0}, Lf25;->dismissProgress()V

    .line 2
    iget-object v0, p0, Ld25$c;->B:Ld25$d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld25$c;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ld25$d;->a(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld25$c;->T:Ld25;

    invoke-static {v0}, Ld25;->g(Ld25;)Lf25;

    move-result-object v0

    iget-object v1, p0, Ld25$c;->I:Ljava/util/List;

    iget v2, p0, Ld25$c;->S:I

    invoke-interface {v0, v1, v2}, Lf25;->b(Ljava/util/List;I)V

    return-void
.end method
