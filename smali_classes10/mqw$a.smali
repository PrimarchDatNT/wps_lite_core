.class public Lmqw$a;
.super Ljava/lang/Thread;
.source "Unzip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqw;->e(Lgqw;Ljava/lang/String;Llqw;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lgqw;

.field public final synthetic S:Llqw;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lmqw;


# direct methods
.method public constructor <init>(Lmqw;Ljava/lang/String;Ljava/util/ArrayList;Lgqw;Llqw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqw$a;->U:Lmqw;

    iput-object p3, p0, Lmqw$a;->B:Ljava/util/ArrayList;

    iput-object p4, p0, Lmqw$a;->I:Lgqw;

    iput-object p5, p0, Lmqw$a;->S:Llqw;

    iput-object p6, p0, Lmqw$a;->T:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lmqw$a;->U:Lmqw;

    iget-object v1, p0, Lmqw$a;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Lmqw$a;->I:Lgqw;

    iget-object v3, p0, Lmqw$a;->S:Llqw;

    iget-object v4, p0, Lmqw$a;->T:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lmqw;->a(Lmqw;Ljava/util/ArrayList;Lgqw;Llqw;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmqw$a;->S:Llqw;

    invoke-virtual {v0}, Llqw;->c()V
    :try_end_0
    .catch Lupw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
