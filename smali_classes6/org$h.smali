.class public Lorg$h;
.super Ljava/lang/Object;
.source "SsTvMeetingPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg;->exitPlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorg;


# direct methods
.method public constructor <init>(Lorg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg$h;->B:Lorg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg$h;->B:Lorg;

    invoke-static {v0}, Lorg;->w0(Lorg;)Lprg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lprg;->r(Z)V

    return-void
.end method
