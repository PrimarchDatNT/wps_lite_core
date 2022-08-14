.class public Lyyg$a;
.super Ljava/lang/Object;
.source "BottomPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyyg;


# direct methods
.method public constructor <init>(Lyyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyyg$a;->B:Lyyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyyg$a;->B:Lyyg;

    invoke-static {v0}, Lyyg;->a(Lyyg;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lyyg$a;->B:Lyyg;

    invoke-static {v0}, Lyyg;->a(Lyyg;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0h;

    invoke-interface {v0}, Lz0h;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyyg$a;->B:Lyyg;

    invoke-virtual {v0}, Lyyg;->f()V

    return-void
.end method
