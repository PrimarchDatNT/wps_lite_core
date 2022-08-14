.class public Lldg$d;
.super Ljava/lang/Object;
.source "DocerChartDialog.java"

# interfaces
.implements Lnk3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lldg;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lldg;


# direct methods
.method public constructor <init>(Lldg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldg$d;->I:Lldg;

    iput p2, p0, Lldg$d;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;

    iget-object v0, p0, Lldg$d;->I:Lldg;

    invoke-static {v0}, Lldg;->Y2(Lldg;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lldg$d;->I:Lldg;

    iget-object v2, v0, Lldg;->Z:[Ljava/lang/String;

    iget v3, p0, Lldg$d;->B:I

    aget-object v2, v2, v3

    invoke-static {v0}, Lldg;->Z2(Lldg;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lldg$d;->I:Lldg;

    .line 2
    invoke-static {v0}, Lldg;->U2(Lldg;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->S()Lgcm;

    move-result-object v0

    invoke-virtual {v0}, Lgcm;->e0()Ljcm;

    move-result-object v4

    iget-object v5, p0, Lldg$d;->I:Lldg;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/ChartCategoryView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ler5;Lmdg;)V

    return-object v6
.end method

.method public getPageTitleId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method
