.class public Lrwl$e$a;
.super Lmq2;
.source "TransExportPDFCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrwl$e;->a(Ljava/lang/String;ZLhz4$n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lhz4$n0;


# direct methods
.method public constructor <init>(Lrwl$e;Lhz4$n0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrwl$e$a;->I:Lhz4$n0;

    invoke-direct {p0}, Lmq2;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwl$e$a;->I:Lhz4$n0;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lmq2;->B:Z

    invoke-interface {v0, v1}, Lhz4$n0;->a(Z)V

    :cond_0
    return-void
.end method
