.class public Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$c;
.super Lv18;
.source "DeskShortcutEnterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->Y2(Lwe5$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$c;->B:Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$c;->B:Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;

    invoke-static {v0}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->L2(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$c;->B:Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;

    invoke-static {v0}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->M2(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$c;->B:Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->N2(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$c;->B:Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;

    invoke-static {p1}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->H2(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$c;->B:Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;

    invoke-static {p1}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->L2(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity$c;->B:Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;

    invoke-static {p1}, Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;->H2(Lcn/wps/moffice/deskshortcut/DeskShortcutEnterActivity;)V

    return-void
.end method
