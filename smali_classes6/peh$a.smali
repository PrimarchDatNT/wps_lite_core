.class public Lpeh$a;
.super Landroid/os/Handler;
.source "DocumentActionStatManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lpeh;


# direct methods
.method public constructor <init>(Lpeh;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpeh$a;->a:Lpeh;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpeh$a;->a:Lpeh;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/wps/moffice/usestat/doc/bean/DocumentInfo;

    invoke-virtual {v0, p1}, Lpeh;->c(Lcn/wps/moffice/usestat/doc/bean/DocumentInfo;)V

    :goto_0
    return-void
.end method
