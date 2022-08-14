.class public Lcn/wps/moffice/spreadsheet/Spreadsheet$l;
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

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/Spreadsheet;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$l;->S:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$l;->B:Ljava/lang/Runnable;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$l;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$l;->S:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->z3()Lnw4;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$l;->S:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    sget-object v3, Ljif;->b:Ljava/lang/String;

    new-instance v4, Lcn/wps/moffice/spreadsheet/Spreadsheet$l$a;

    invoke-direct {v4, p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet$l$a;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet$l;)V

    new-instance v5, Lcn/wps/moffice/spreadsheet/Spreadsheet$l$b;

    invoke-direct {v5, p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet$l$b;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet$l;)V

    new-instance v6, Lcn/wps/moffice/spreadsheet/Spreadsheet$l$c;

    invoke-direct {v6, p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet$l$c;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet$l;)V

    invoke-interface/range {v1 .. v6}, Lnw4;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
