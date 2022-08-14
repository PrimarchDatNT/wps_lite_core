.class public Lcn/wps/moffice/spreadsheet/Spreadsheet$m;
.super Ljava/lang/Object;
.source "Spreadsheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/Spreadsheet;->I6(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/Spreadsheet;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$m;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$m;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$m;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$m;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->I6(Ljava/lang/Runnable;)V

    return-void
.end method
