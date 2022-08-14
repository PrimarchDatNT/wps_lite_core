.class public Lu4l$a;
.super Ljava/lang/Object;
.source "SetItemNumberCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4l;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu4l;


# direct methods
.method public constructor <init>(Lu4l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4l$a;->B:Lu4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4l$a;->B:Lu4l;

    invoke-static {v0}, Lu4l;->e(Lu4l;)Lvzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu4l$a;->B:Lu4l;

    invoke-static {v0}, Lu4l;->e(Lu4l;)Lvzl;

    move-result-object v0

    const-string v1, "panel_dismiss"

    invoke-virtual {v0, v1}, Lvzl;->b1(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
