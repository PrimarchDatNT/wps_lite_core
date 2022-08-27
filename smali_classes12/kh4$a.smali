.class public Lkh4$a;
.super Ljava/lang/Object;
.source "LinkShareSettingLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh4;->r(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;ZLjava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public final synthetic I:Ljava/lang/Boolean;

.field public final synthetic S:Lkh4;


# direct methods
.method public constructor <init>(Lkh4;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh4$a;->S:Lkh4;

    iput-object p2, p0, Lkh4$a;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iput-object p3, p0, Lkh4$a;->I:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkh4$a;->S:Lkh4;

    iget-object v1, p0, Lkh4$a;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    iget-object v2, p0, Lkh4$a;->I:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lkh4;->a(Lkh4;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
