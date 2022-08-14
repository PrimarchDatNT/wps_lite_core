.class public Lu2$b$c;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2$b;->ar(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/os/Bundle;

.field public final synthetic I:Lu2$b;


# direct methods
.method public constructor <init>(Lu2$b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2$b$c;->I:Lu2$b;

    iput-object p2, p0, Lu2$b$c;->B:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2$b$c;->I:Lu2$b;

    iget-object v0, v0, Lu2$b;->I:Lt2;

    iget-object v1, p0, Lu2$b$c;->B:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lt2;->b(Landroid/os/Bundle;)V

    return-void
.end method
