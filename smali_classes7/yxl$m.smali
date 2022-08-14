.class public Lyxl$m;
.super Ljava/lang/Object;
.source "TvMeetingMsgManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxl;->J0(Lu35;Lcn/wps/moffice/common/shareplay/SharePlayBundleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyxl;


# direct methods
.method public constructor <init>(Lyxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxl$m;->B:Lyxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxl$m;->B:Lyxl;

    iget-object v0, v0, Lyxl;->i:Luxl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luxl;->u()V

    .line 3
    :cond_0
    iget-object v0, p0, Lyxl$m;->B:Lyxl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyxl;->y0(Lyxl;Z)Z

    return-void
.end method
