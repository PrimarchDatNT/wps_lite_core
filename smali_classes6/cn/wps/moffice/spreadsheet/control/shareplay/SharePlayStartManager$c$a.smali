.class public Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$c$a;
.super Ljava/lang/Object;
.source "SharePlayStartManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$c$a;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$c$a;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$c;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->d:Lppg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmpg;->T()V

    :cond_0
    return-void
.end method
