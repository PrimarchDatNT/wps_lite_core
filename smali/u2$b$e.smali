.class public Lu2$b$e;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2$b;->gr(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Landroid/net/Uri;

.field public final synthetic S:Z

.field public final synthetic T:Landroid/os/Bundle;

.field public final synthetic U:Lu2$b;


# direct methods
.method public constructor <init>(Lu2$b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2$b$e;->U:Lu2$b;

    iput p2, p0, Lu2$b$e;->B:I

    iput-object p3, p0, Lu2$b$e;->I:Landroid/net/Uri;

    iput-boolean p4, p0, Lu2$b$e;->S:Z

    iput-object p5, p0, Lu2$b$e;->T:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu2$b$e;->U:Lu2$b;

    iget-object v0, v0, Lu2$b;->I:Lt2;

    iget v1, p0, Lu2$b$e;->B:I

    iget-object v2, p0, Lu2$b$e;->I:Landroid/net/Uri;

    iget-boolean v3, p0, Lu2$b$e;->S:Z

    iget-object v4, p0, Lu2$b$e;->T:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lt2;->e(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
