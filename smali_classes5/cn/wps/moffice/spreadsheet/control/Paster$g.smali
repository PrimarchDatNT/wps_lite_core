.class public Lcn/wps/moffice/spreadsheet/control/Paster$g;
.super Ljava/lang/Object;
.source "Paster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Paster;->C(Lrcm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrcm;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/Paster;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Paster;Lrcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster$g;->I:Lcn/wps/moffice/spreadsheet/control/Paster;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Paster$g;->B:Lrcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster$g;->I:Lcn/wps/moffice/spreadsheet/control/Paster;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Paster;->t(Lcn/wps/moffice/spreadsheet/control/Paster;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster$g;->I:Lcn/wps/moffice/spreadsheet/control/Paster;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Paster$g;->B:Lrcm;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Paster;->d(Lrcm;)V

    :cond_0
    return-void
.end method
