.class public Lcn/wps/shareplay/push/ArtemisPush2$5;
.super Ljava/lang/Object;
.source "ArtemisPush2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/shareplay/push/ArtemisPush2;->w()V
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
    iput-object p1, p0, Lcn/wps/shareplay/push/ArtemisPush2$5;->this$0:Lcn/wps/shareplay/push/ArtemisPush2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2$5;->this$0:Lcn/wps/shareplay/push/ArtemisPush2;

    invoke-static {v0}, Lcn/wps/shareplay/push/ArtemisPush2;->l(Lcn/wps/shareplay/push/ArtemisPush2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2$5;->this$0:Lcn/wps/shareplay/push/ArtemisPush2;

    invoke-static {v0}, Lcn/wps/shareplay/push/ArtemisPush2;->k(Lcn/wps/shareplay/push/ArtemisPush2;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2$5;->this$0:Lcn/wps/shareplay/push/ArtemisPush2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/shareplay/push/ArtemisPush2;->m(Lcn/wps/shareplay/push/ArtemisPush2;Z)Z

    return-void
.end method
