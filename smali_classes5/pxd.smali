.class public final synthetic Lpxd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcn/wps/moffice/common/beans/EditTextDropDown$d;


# instance fields
.field public final synthetic a:Luxd;


# direct methods
.method public synthetic constructor <init>(Luxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxd;->a:Luxd;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lpxd;->a:Luxd;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Luxd;->y(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method