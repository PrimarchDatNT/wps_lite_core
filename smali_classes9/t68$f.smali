.class public final Lt68$f;
.super Ljava/lang/Object;
.source "MultiShareDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt68;->c(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/BaseAdapter;Landroid/widget/AdapterView$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/AdapterView$OnItemClickListener;

.field public final synthetic I:Ltr3;


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView$OnItemClickListener;Ltr3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt68$f;->B:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p2, p0, Lt68$f;->I:Ltr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    iget-object v0, p0, Lt68$f;->B:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lt68$f;->I:Ltr3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    return-void
.end method
