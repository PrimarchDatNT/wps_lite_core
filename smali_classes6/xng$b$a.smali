.class public Lxng$b$a;
.super Ljava/lang/Object;
.source "CardDataHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxng$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lxng$b;


# direct methods
.method public constructor <init>(Lxng$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxng$b$a;->I:Lxng$b;

    iput-object p2, p0, Lxng$b$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxng$b$a;->I:Lxng$b;

    iget-object v0, v0, Lxng$b;->B:Lxng;

    invoke-static {v0}, Lxng;->i(Lxng;)Lxng$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxng$b$a;->I:Lxng$b;

    iget-object v0, v0, Lxng$b;->B:Lxng;

    invoke-static {v0}, Lxng;->i(Lxng;)Lxng$g;

    move-result-object v0

    iget-object v1, p0, Lxng$b$a;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Lxng$g;->R0(Ljava/util/List;)V

    :cond_0
    return-void
.end method
