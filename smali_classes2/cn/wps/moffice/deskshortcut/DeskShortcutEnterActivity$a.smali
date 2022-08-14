.class public Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$a;
.super Ljava/lang/Object;
.source "DeskShortcutEnterActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->V2(ILwe5$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lwe5$a;

.field public final synthetic S:Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;ILwe5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$a;->S:Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;

    iput p2, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$a;->B:I

    iput-object p3, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$a;->I:Lwe5$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$a;->B:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$a;->S:Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;

    iget-object v2, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$a;->I:Lwe5$a;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->J2(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;ILwe5$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$a;->S:Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$a;->I:Lwe5$a;

    invoke-static {v2, v0, v1}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->J2(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;ILwe5$a;)V

    :goto_0
    return-void
.end method
