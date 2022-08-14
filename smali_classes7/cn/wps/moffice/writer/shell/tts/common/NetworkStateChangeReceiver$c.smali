.class public Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$c;
.super Ljava/lang/Object;
.source "NetworkStateChangeReceiver.java"

# interfaces
.implements Lfn8$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$c;->I:Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$c;->B:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$c;-><init>(Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;)V

    return-void
.end method


# virtual methods
.method public Y0(Lhd3;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$c;->B:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$c;->I:Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;->b(Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;)Luwl;

    move-result-object p1

    invoke-interface {p1}, Luwl;->f()V

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lywl;->a:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$c;->B:Z

    :cond_0
    return-void
.end method

.method public i1(Lhd3;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$c;->B:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$c;->I:Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;->b(Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;)Luwl;

    move-result-object p1

    invoke-interface {p1}, Luwl;->f()V

    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lywl;->a:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$c;->B:Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lywl;->a:Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$c;->I:Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;->b(Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;)Luwl;

    move-result-object p1

    invoke-interface {p1}, Luwl;->d()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lywl;->a:Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver$c;->I:Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;->b(Lcn/wps/moffice/writer/shell/tts/common/NetworkStateChangeReceiver;)Luwl;

    move-result-object p1

    invoke-interface {p1}, Luwl;->f()V

    :goto_0
    return-void
.end method
