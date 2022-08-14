.class public final Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$f;
.super Landroid/os/Handler;
.source "DeskShortcutEnterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$f;->b:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$f;->b:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$f;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$f;->a:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p1}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->G2(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;)V

    .line 6
    invoke-static {p1}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->H2(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;)V

    return-void
.end method
