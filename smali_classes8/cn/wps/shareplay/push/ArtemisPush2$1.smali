.class public Lcn/wps/shareplay/push/ArtemisPush2$1;
.super Ljava/lang/Object;
.source "ArtemisPush2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/shareplay/push/ArtemisPush2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/shareplay/push/ArtemisPush2;


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/push/ArtemisPush2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/push/ArtemisPush2$1;->this$0:Lcn/wps/shareplay/push/ArtemisPush2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2$1;->this$0:Lcn/wps/shareplay/push/ArtemisPush2;

    invoke-static {v0}, Lcn/wps/shareplay/push/ArtemisPush2;->e(Lcn/wps/shareplay/push/ArtemisPush2;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2$1;->this$0:Lcn/wps/shareplay/push/ArtemisPush2;

    invoke-static {v0}, Lcn/wps/shareplay/push/ArtemisPush2;->e(Lcn/wps/shareplay/push/ArtemisPush2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2$1;->this$0:Lcn/wps/shareplay/push/ArtemisPush2;

    new-instance v1, Lcn/wps/shareplay/push/ArtemisPush2$1$1;

    invoke-direct {v1, p0}, Lcn/wps/shareplay/push/ArtemisPush2$1$1;-><init>(Lcn/wps/shareplay/push/ArtemisPush2$1;)V

    invoke-static {v0, v1}, Lcn/wps/shareplay/push/ArtemisPush2;->g(Lcn/wps/shareplay/push/ArtemisPush2;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
