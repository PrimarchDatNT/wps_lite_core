.class public final Lcom/google/android/gms/wearable/WearableListenerService$a;
.super Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/WearableListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/WearableListenerService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$a;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/ChannelClient$ChannelCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;Lnwt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$a;-><init>(Lcom/google/android/gms/wearable/WearableListenerService;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$a;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/WearableListenerService;->i(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$a;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->j(Lcom/google/android/gms/wearable/ChannelClient$Channel;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$a;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/WearableListenerService;->m(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V
    .locals 1
    .param p1    # Lcom/google/android/gms/wearable/ChannelClient$Channel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$a;->a:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/wearable/WearableListenerService;->o(Lcom/google/android/gms/wearable/ChannelClient$Channel;II)V

    return-void
.end method
