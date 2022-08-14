.class public final synthetic Lunf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcn/wps/moffice/common/beans/EditTextDropDown$d;


# instance fields
.field public final synthetic a:Lbof;


# direct methods
.method public synthetic constructor <init>(Lbof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunf;->a:Lbof;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lunf;->a:Lbof;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lbof;->u(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
