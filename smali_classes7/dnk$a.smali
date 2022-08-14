.class public Ldnk$a;
.super Lrqh;
.source "InstractionMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnk;-><init>(Lkik;Lcn/wps/moffice/writer/service/IViewSettings;Lkxh;Ltrh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic T:Ldnk;


# direct methods
.method public constructor <init>(Ldnk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldnk$a;->T:Ldnk;

    invoke-direct {p0, p2}, Lrqh;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Ldnk$a;->T:Ldnk;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 2
    iget-object v0, p0, Ldnk$a;->T:Ldnk;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Ldnk;->a(Ldnk;Landroid/os/Handler;)Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Ldnk$a;->T:Ldnk;

    invoke-static {v0}, Ldnk;->c(Ldnk;)Lush$d;

    move-result-object v0

    invoke-virtual {v0}, Lush$d;->b()V

    return-void
.end method
