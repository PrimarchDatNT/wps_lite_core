.class public Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$n;
.super Lan5;
.source "NewInserter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$n;->a:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-direct {p0}, Lan5;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$n;->a:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    const/4 p3, 0x1

    const-string v0, "insertview_floatpic"

    const-string v1, "et_insert"

    invoke-static {p1, p2, p3, v0, v1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->I(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "et_pic"

    .line 2
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    const-string p2, "et_insert_action"

    .line 3
    invoke-static {p2, p1}, Lxhf;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
