.class public final synthetic Lhn9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcn/wps/moffice/common/beans/ExtendRecyclerView$e;


# instance fields
.field public final synthetic B:Ltn9$a;


# direct methods
.method public synthetic constructor <init>(Ltn9$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn9;->B:Ltn9$a;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lhn9;->B:Ltn9$a;

    check-cast p1, Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;

    invoke-virtual {v0, p1, p2}, Ltn9$a;->e(Landroidx/recyclerview/widget/DividerFarRightGridLayoutManager;I)I

    move-result p1

    return p1
.end method
