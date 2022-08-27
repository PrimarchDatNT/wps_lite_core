.class public Lnl8$b;
.super Ljava/lang/Object;
.source "MyWalletContentView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl8;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:[I

.field public final synthetic I:Lnl8;


# direct methods
.method public constructor <init>(Lnl8;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl8$b;->I:Lnl8;

    iput-object p2, p0, Lnl8$b;->B:[I

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
    iget-object p1, p0, Lnl8$b;->I:Lnl8;

    iget-object p4, p0, Lnl8$b;->B:[I

    aget p3, p4, p3

    invoke-virtual {p1, p2, p3}, Lnl8;->X2(Landroid/view/View;I)V

    return-void
.end method
