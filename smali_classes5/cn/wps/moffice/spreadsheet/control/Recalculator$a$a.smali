.class public Lcn/wps/moffice/spreadsheet/control/Recalculator$a$a;
.super Ljava/lang/Object;
.source "Recalculator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Recalculator$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Recalculator$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Recalculator$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Recalculator$a$a;->B:Lcn/wps/moffice/spreadsheet/control/Recalculator$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Recalculator$a$a;->B:Lcn/wps/moffice/spreadsheet/control/Recalculator$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Recalculator$a;->B:Lcn/wps/moffice/spreadsheet/control/Recalculator;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Recalculator;->a(Lcn/wps/moffice/spreadsheet/control/Recalculator;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x1()V

    return-void
.end method
