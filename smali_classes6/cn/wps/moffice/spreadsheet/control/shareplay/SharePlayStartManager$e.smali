.class public Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$e;
.super Ljava/lang/Object;
.source "SharePlayStartManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->f()V
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$e;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$e;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->f:Lopg;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$e$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$e$a;-><init>(Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$e;)V

    invoke-virtual {v0, v1}, Lopg;->h(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$e;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->f:Lopg;

    invoke-virtual {v0}, Lopg;->d()V

    return-void
.end method
