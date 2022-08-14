.class public Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$b;
.super Ljava/lang/Object;
.source "SharePlayStartManager.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$b;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$b;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    new-instance v0, Lnpg;

    iget-object v1, p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->e:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {v0, v1}, Lnpg;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V

    iput-object v0, p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->c:Lnpg;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$b;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->c:Lnpg;

    invoke-virtual {p1}, Lnpg;->a0()V

    return-void
.end method
