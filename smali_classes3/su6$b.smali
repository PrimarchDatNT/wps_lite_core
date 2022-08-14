.class public Lsu6$b;
.super Ljava/lang/Object;
.source "ResumeDownloadThread.java"

# interfaces
.implements Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsu6;


# direct methods
.method public constructor <init>(Lsu6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu6$b;->B:Lsu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfnb;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsu6$b;->B:Lsu6;

    invoke-static {v0}, Lsu6;->a(Lsu6;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsu6$b;->B:Lsu6;

    invoke-virtual {v0}, Lsu6;->A()V

    :goto_0
    return-void
.end method
