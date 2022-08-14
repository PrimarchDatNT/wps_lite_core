.class public Lcn/wps/shareplay/push/ArtemisPush2$1$1;
.super Ljava/lang/Object;
.source "ArtemisPush2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/shareplay/push/ArtemisPush2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcn/wps/shareplay/push/ArtemisPush2$1;


# direct methods
.method public constructor <init>(Lcn/wps/shareplay/push/ArtemisPush2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/push/ArtemisPush2$1$1;->this$1:Lcn/wps/shareplay/push/ArtemisPush2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/push/ArtemisPush2$1$1;->this$1:Lcn/wps/shareplay/push/ArtemisPush2$1;

    iget-object v0, v0, Lcn/wps/shareplay/push/ArtemisPush2$1;->this$0:Lcn/wps/shareplay/push/ArtemisPush2;

    invoke-static {v0}, Lcn/wps/shareplay/push/ArtemisPush2;->f(Lcn/wps/shareplay/push/ArtemisPush2;)V

    return-void
.end method
