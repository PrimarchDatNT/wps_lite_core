.class public Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$f;
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
.field public final synthetic B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$f;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld45;->eventLoginSuccess()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/shareplay/SharePlayStartManager$f;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
