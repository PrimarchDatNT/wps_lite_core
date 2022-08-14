.class public final synthetic Lrmf;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;


# instance fields
.field public final synthetic B:Linf;


# direct methods
.method public synthetic constructor <init>(Linf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmf;->B:Linf;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lrmf;->B:Linf;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Linf;->I(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
