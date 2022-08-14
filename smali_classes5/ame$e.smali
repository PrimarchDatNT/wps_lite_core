.class public Lame$e;
.super Ljava/lang/Object;
.source "PptShareplayEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lame;->onReceiverUserLeave(Lcn/wps/shareplay/message/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lame;


# direct methods
.method public constructor <init>(Lame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lame$e;->B:Lame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lame$e;->B:Lame;

    invoke-static {v0}, Lame;->j(Lame;)Le45$l;

    move-result-object v0

    invoke-interface {v0}, Le45$l;->exitPlay()V

    return-void
.end method
