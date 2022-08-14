.class public Lmqw$b;
.super Ljava/lang/Thread;
.source "Unzip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqw;->f(Leqw;Ljava/lang/String;Lgqw;Ljava/lang/String;Llqw;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leqw;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lgqw;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Llqw;

.field public final synthetic V:Lmqw;


# direct methods
.method public constructor <init>(Lmqw;Ljava/lang/String;Leqw;Ljava/lang/String;Lgqw;Ljava/lang/String;Llqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqw$b;->V:Lmqw;

    iput-object p3, p0, Lmqw$b;->B:Leqw;

    iput-object p4, p0, Lmqw$b;->I:Ljava/lang/String;

    iput-object p5, p0, Lmqw$b;->S:Lgqw;

    iput-object p6, p0, Lmqw$b;->T:Ljava/lang/String;

    iput-object p7, p0, Lmqw$b;->U:Llqw;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lmqw$b;->V:Lmqw;

    iget-object v1, p0, Lmqw$b;->B:Leqw;

    iget-object v2, p0, Lmqw$b;->I:Ljava/lang/String;

    iget-object v3, p0, Lmqw$b;->S:Lgqw;

    iget-object v4, p0, Lmqw$b;->T:Ljava/lang/String;

    iget-object v5, p0, Lmqw$b;->U:Llqw;

    invoke-static/range {v0 .. v5}, Lmqw;->b(Lmqw;Leqw;Ljava/lang/String;Lgqw;Ljava/lang/String;Llqw;)V

    .line 2
    iget-object v0, p0, Lmqw$b;->U:Llqw;

    invoke-virtual {v0}, Llqw;->c()V
    :try_end_0
    .catch Lupw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
