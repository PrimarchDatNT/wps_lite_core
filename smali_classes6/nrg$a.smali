.class public Lnrg$a;
.super Ljava/lang/Object;
.source "SsShareplayEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnrg;->onReceiverUserLeave(Lcn/wps/shareplay/message/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnrg;


# direct methods
.method public constructor <init>(Lnrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrg$a;->B:Lnrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnrg$a;->B:Lnrg;

    invoke-static {v0}, Lnrg;->a(Lnrg;)Le45$l;

    move-result-object v0

    invoke-interface {v0}, Le45$l;->exitPlay()V

    return-void
.end method
