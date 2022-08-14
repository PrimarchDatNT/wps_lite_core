.class public Ld25$b;
.super Ljava/lang/Object;
.source "HistoryPanelViewPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld25;->c(ILjava/lang/String;ZZLd25$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:I

.field public final synthetic S:Ld25$d;

.field public final synthetic T:Ld25;


# direct methods
.method public constructor <init>(Ld25;Ljava/lang/String;ILd25$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld25$b;->T:Ld25;

    iput-object p2, p0, Ld25$b;->B:Ljava/lang/String;

    iput p3, p0, Ld25$b;->I:I

    iput-object p4, p0, Ld25$b;->S:Ld25$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ld25$b;->T:Ld25;

    invoke-static {v0}, Ld25;->e(Ld25;)Le25;

    move-result-object v0

    iget-object v1, p0, Ld25$b;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Le25;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld25$b;->T:Ld25;

    iget v2, p0, Ld25$b;->I:I

    iget-object v3, p0, Ld25$b;->B:Ljava/lang/String;

    iget-object v4, p0, Ld25$b;->S:Ld25$d;

    invoke-static {v1, v0, v2, v3, v4}, Ld25;->f(Ld25;Ljava/util/List;ILjava/lang/String;Ld25$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Ld25$b;->T:Ld25;

    new-instance v1, Ld25$b$a;

    invoke-direct {v1, p0}, Ld25$b$a;-><init>(Ld25$b;)V

    invoke-static {v0, v1}, Ld25;->h(Ld25;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
