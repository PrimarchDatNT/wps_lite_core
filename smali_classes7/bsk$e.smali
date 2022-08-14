.class public Lbsk$e;
.super Ljava/lang/Object;
.source "ExportPdfAndSendCommand.java"

# interfaces
.implements Lhvi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsk;->m(Ljava/lang/String;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbsk;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbsk$e;->B:Z

    iput-object p3, p0, Lbsk$e;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljvi;I)V
    .locals 1

    const/4 p1, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-boolean p2, p0, Lbsk$e;->B:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    const-string p2, "writer_pureimagedocument_sharepdf_success"

    .line 2
    invoke-static {p2}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p2, p0, Lbsk$e;->I:Ljava/lang/Runnable;

    instance-of v0, p2, Lmq2;

    if-eqz v0, :cond_2

    .line 4
    move-object v0, p2

    check-cast v0, Lmq2;

    iput-boolean p1, v0, Lmq2;->B:Z

    .line 5
    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
