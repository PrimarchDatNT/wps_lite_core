.class public Lrxl$b;
.super Ljava/lang/Object;
.source "ScanQrCodeManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrxl;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrxl;


# direct methods
.method public constructor <init>(Lrxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrxl$b;->B:Lrxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrxl$b;->B:Lrxl;

    invoke-static {v0}, Lrxl;->b(Lrxl;)Ll45;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrxl$b;->B:Lrxl;

    invoke-static {v0}, Lrxl;->b(Lrxl;)Ll45;

    move-result-object v0

    invoke-virtual {v0}, Ll45;->k()V

    .line 3
    :cond_0
    iget-object v0, p0, Lrxl$b;->B:Lrxl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrxl;->c(Lrxl;Ll45;)Ll45;

    return-void
.end method
