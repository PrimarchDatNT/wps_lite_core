.class public Lnwb$a;
.super Ljava/lang/Object;
.source "PdfShareplayEventHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnwb;->excuteEvent(Lnsn;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnsn;

.field public final synthetic I:Lnwb;


# direct methods
.method public constructor <init>(Lnwb;Lnsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnwb$a;->I:Lnwb;

    iput-object p2, p0, Lnwb$a;->B:Lnsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnwb$a;->I:Lnwb;

    iget-object v1, p0, Lnwb$a;->B:Lnsn;

    invoke-virtual {v1}, Lnsn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/shareplay/message/Message;

    invoke-virtual {v0, v1}, Lnwb;->p(Lcn/wps/shareplay/message/Message;)V

    return-void
.end method
