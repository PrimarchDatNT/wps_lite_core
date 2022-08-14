.class public Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$c$a;
.super Ljava/lang/Object;
.source "MultiSpreadSheet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$c;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$c$a;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$c$a;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$c;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->W6(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$c$a;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$c;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->X6(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$c$a;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$c;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$c;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->H6()V

    :cond_0
    return-void
.end method
