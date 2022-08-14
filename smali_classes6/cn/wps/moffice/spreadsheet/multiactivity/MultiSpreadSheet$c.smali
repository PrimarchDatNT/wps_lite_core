.class public Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$c;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$c;->B:Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$c$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$c$a;-><init>(Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet$c;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
