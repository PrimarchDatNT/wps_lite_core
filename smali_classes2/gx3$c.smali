.class public Lgx3$c;
.super Ljava/lang/Object;
.source "FontNameAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx3;->W(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lgx3;


# direct methods
.method public constructor <init>(Lgx3;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx3$c;->I:Lgx3;

    iput-object p2, p0, Lgx3$c;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx3$c;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgx3$c;->I:Lgx3;

    invoke-static {v0}, Lgx3;->b(Lgx3;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lgx3$c;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lgx3$c;->I:Lgx3;

    invoke-virtual {v0}, Lgx3;->notifyDataSetChanged()V

    return-void
.end method
