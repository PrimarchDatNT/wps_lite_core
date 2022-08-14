.class public Lowb$e;
.super Ljava/lang/Object;
.source "PdfTvMeetingPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lowb;->B0(Lu35;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lowb;


# direct methods
.method public constructor <init>(Lowb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowb$e;->B:Lowb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lowb$e;->B:Lowb;

    invoke-static {v0}, Lowb;->E(Lowb;)Lyvb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lowb$e;->B:Lowb;

    invoke-static {v0}, Lowb;->E(Lowb;)Lyvb;

    move-result-object v0

    invoke-virtual {v0}, Lyvb;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lowb$e;->B:Lowb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lowb;->v0(Lowb;Z)Z

    return-void
.end method
