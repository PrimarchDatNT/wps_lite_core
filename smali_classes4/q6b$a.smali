.class public final Lq6b$a;
.super Ljava/lang/Object;
.source "PopWindowUtils.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6b;->a(Landroid/content/Context;Ljava/util/List;Lq6b$b;)Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lq6b$b;

.field public final synthetic I:Landroid/widget/PopupWindow;

.field public final synthetic S:Lewa;


# direct methods
.method public constructor <init>(Lq6b$b;Landroid/widget/PopupWindow;Lewa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6b$a;->B:Lq6b$b;

    iput-object p2, p0, Lq6b$a;->I:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lq6b$a;->S:Lewa;

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
    iget-object p1, p0, Lq6b$a;->B:Lq6b$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lq6b$a;->I:Landroid/widget/PopupWindow;

    iget-object p4, p0, Lq6b$a;->S:Lewa;

    invoke-virtual {p4, p3}, Lyva;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/scan/bean/MenuItem;

    invoke-interface {p1, p2, p3}, Lq6b$b;->a(Landroid/widget/PopupWindow;Lcn/wps/moffice/main/scan/bean/MenuItem;)V

    :cond_0
    return-void
.end method
