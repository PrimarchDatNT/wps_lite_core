.class public Lu2$b$a;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2$b;->ag(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Landroid/os/Bundle;

.field public final synthetic S:Lu2$b;


# direct methods
.method public constructor <init>(Lu2$b;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2$b$a;->S:Lu2$b;

    iput p2, p0, Lu2$b$a;->B:I

    iput-object p3, p0, Lu2$b$a;->I:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2$b$a;->S:Lu2$b;

    iget-object v0, v0, Lu2$b;->I:Lt2;

    iget v1, p0, Lu2$b$a;->B:I

    iget-object v2, p0, Lu2$b$a;->I:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lt2;->c(ILandroid/os/Bundle;)V

    return-void
.end method
