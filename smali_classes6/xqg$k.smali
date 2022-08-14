.class public Lxqg$k;
.super Ljava/lang/Object;
.source "SheetOpPanel.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/colorselect/ColorSelectLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxqg;->getContentView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxqg;


# direct methods
.method public constructor <init>(Lxqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxqg$k;->B:Lxqg;

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
    iget-object p1, p0, Lxqg$k;->B:Lxqg;

    iget-object p1, p1, Lxqg;->d0:Lxqg$o;

    invoke-interface {p1, p3}, Lxqg$o;->d(I)V

    .line 2
    iget-object p1, p0, Lxqg$k;->B:Lxqg;

    sget-object p2, Lx7h;->a:[I

    aget p2, p2, p3

    invoke-static {p1, p2}, Lxqg;->g(Lxqg;I)V

    return-void
.end method
