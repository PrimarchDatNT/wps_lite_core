.class public Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$b;
.super Ljava/lang/Object;
.source "ChartItemView.java"

# interfaces
.implements Lvj5$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvj5$d<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Ljdg$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$b;->a:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$b;->b([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Ljava/lang/Void;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Ljdg$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$b;->a:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->b(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)Lidg;

    move-result-object p1

    invoke-virtual {p1}, Lidg;->A()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$b;->a:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->b(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)Lidg;

    move-result-object v1

    invoke-virtual {v1}, Lidg;->A()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView$b;->a:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;->c(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartItemView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lndg;->a(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
