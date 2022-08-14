.class public Lcn/wps/moffice/spreadsheet/Spreadsheet$u;
.super Ljava/lang/Object;
.source "Spreadsheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/Spreadsheet;->k6()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/Spreadsheet;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$u;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ljif;->h:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$u;->B:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->L5(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    :cond_0
    return-void
.end method
