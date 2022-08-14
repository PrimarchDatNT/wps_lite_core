.class public Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$l$a;
.super Ljava/lang/Object;
.source "UnzipClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$l;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->o0()Lsul;

    move-result-object v0

    invoke-virtual {v0}, Lsul;->s0()V

    return-void
.end method
