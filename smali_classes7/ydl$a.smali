.class public Lydl$a;
.super Ljava/lang/Object;
.source "WordMergeDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lydl;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lydl;


# direct methods
.method public constructor <init>(Lydl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lydl$a;->B:Lydl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    iget-object v0, p0, Lydl$a;->B:Lydl;

    invoke-static {v0}, Lydl;->U2(Lydl;)Lxdl;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lxdl;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    iget-object p1, p0, Lydl$a;->B:Lydl;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lydl;->V2(Lydl;Z)V

    return-void
.end method
