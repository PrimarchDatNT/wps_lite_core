.class public Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$d;
.super Ljava/lang/Object;
.source "SharePlayStartManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;->b(Landroid/content/Intent;)V
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$d;->B:Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->X5:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$d$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$d$a;-><init>(Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$d;)V

    const/16 v1, 0x64

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method
