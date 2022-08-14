.class public Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$b;
.super Ljava/lang/Object;
.source "MultiSpreadSheet.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$b;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->V0:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$b;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->o4()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$b;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->finish()V

    return-void
.end method
