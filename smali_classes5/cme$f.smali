.class public Lcme$f;
.super Ljava/lang/Object;
.source "PptTvMeetingPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcme;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcme;


# direct methods
.method public constructor <init>(Lcme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcme$f;->B:Lcme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcme$f;->B:Lcme;

    invoke-static {v0}, Lcme;->w(Lcme;)Lkme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz4e;->onExitPlay(Z)V

    return-void
.end method
