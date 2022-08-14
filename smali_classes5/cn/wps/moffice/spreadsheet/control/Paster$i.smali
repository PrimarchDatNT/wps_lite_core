.class public Lcn/wps/moffice/spreadsheet/control/Paster$i;
.super Ljava/lang/Object;
.source "Paster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Paster;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/Paster;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Paster;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Paster$i;->I:Lcn/wps/moffice/spreadsheet/control/Paster;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Paster$i;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Paster$i;->I:Lcn/wps/moffice/spreadsheet/control/Paster;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Paster$i;->B:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Paster;->v(Lcn/wps/moffice/spreadsheet/control/Paster;Ljava/lang/Runnable;)V

    return-void
.end method
