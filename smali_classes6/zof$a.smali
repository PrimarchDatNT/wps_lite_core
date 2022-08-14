.class public Lzof$a;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingNumber.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzof;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzof;


# direct methods
.method public constructor <init>(Lzof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzof$a;->B:Lzof;

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
    iget-object p1, p0, Lzof$a;->B:Lzof;

    invoke-static {p1}, Lzof;->x(Lzof;)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lzof$a;->B:Lzof;

    const/4 p2, 0x1

    invoke-static {p1, p3, p2}, Lzof;->y(Lzof;IZ)V

    return-void
.end method
