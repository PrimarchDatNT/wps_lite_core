.class public final synthetic Lzmf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;


# instance fields
.field public final synthetic B:Lknf;


# direct methods
.method public synthetic constructor <init>(Lknf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmf;->B:Lknf;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lzmf;->B:Lknf;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lknf;->E(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
