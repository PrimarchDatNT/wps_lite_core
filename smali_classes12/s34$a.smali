.class public Ls34$a;
.super Ljava/lang/Thread;
.source "HeaderAdjustRubber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls34;->q(Ll24;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll24;

.field public final synthetic I:Ls34;


# direct methods
.method public constructor <init>(Ls34;Ll24;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls34$a;->I:Ls34;

    iput-object p2, p0, Ls34$a;->B:Ll24;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ls34$a;->I:Ls34;

    invoke-static {v0}, Ls34;->a(Ls34;)I

    move-result v0

    invoke-static {}, Ls34;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls34$a;->I:Ls34;

    invoke-static {v0}, Ls34;->a(Ls34;)I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v2}, Ly24;->k(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ls34;->b(Ls34;I)I

    const-wide/16 v0, 0x14

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    iget-object v0, p0, Ls34$a;->B:Ll24;

    invoke-interface {v0}, Ll24;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
