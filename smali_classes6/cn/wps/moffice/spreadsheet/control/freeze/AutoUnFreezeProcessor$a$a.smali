.class public Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$a$a;
.super Ljava/lang/Object;
.source "AutoUnFreezeProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$a$a;->B:Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$a$a;->B:Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor$a;->B:Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/freeze/AutoUnFreezeProcessor;->x()V

    return-void
.end method
