.class public Ly4c$h$a;
.super Lmq2;
.source "SaveDialogProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4c$h;->b(Ljava/lang/String;ZLhz4$m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lhz4$m0;


# direct methods
.method public constructor <init>(Ly4c$h;Lhz4$m0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly4c$h$a;->I:Lhz4$m0;

    invoke-direct {p0}, Lmq2;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4c$h$a;->I:Lhz4$m0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lmq2;->B:Z

    invoke-interface {v0, v1}, Lhz4$m0;->a(Z)V

    :cond_0
    return-void
.end method
