.class public Ly56$b;
.super Ljava/lang/Object;
.source "FloatingActionButtonModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly56;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly56;


# direct methods
.method public constructor <init>(Ly56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly56$b;->B:Ly56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly56$b;->B:Ly56;

    invoke-static {v0}, Ly56;->g(Ly56;)Lhk5;

    move-result-object v0

    invoke-virtual {v0}, Lhk5;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly56$b;->B:Ly56;

    invoke-static {v0}, Ly56;->g(Ly56;)Lhk5;

    move-result-object v0

    invoke-virtual {v0}, Lhk5;->a()V

    :cond_0
    return-void
.end method
