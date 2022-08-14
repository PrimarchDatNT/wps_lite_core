.class public Lj9l$a;
.super Ljava/lang/Object;
.source "PageBgSelectPanel.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj9l;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj9l;


# direct methods
.method public constructor <init>(Lj9l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj9l$a;->B:Lj9l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lyyl;

    const/16 p2, -0x273a

    invoke-direct {p1, p2}, Lyyl;-><init>(I)V

    .line 2
    invoke-static {}, Lj9l;->n2()[I

    move-result-object p2

    aget p2, p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "bg-color"

    invoke-virtual {p1, p3, p2}, Lzyl;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lj9l$a;->B:Lj9l;

    invoke-static {p2, p1}, Lj9l;->o2(Lj9l;Lzyl;)V

    return-void
.end method
