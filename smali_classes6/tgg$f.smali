.class public Ltgg$f;
.super Ljava/lang/Object;
.source "SheetMergeDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltgg;


# direct methods
.method public constructor <init>(Ltgg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltgg$f;->B:Ltgg;

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
    iget-object p1, p0, Ltgg$f;->B:Ltgg;

    iget-object p1, p1, Ltgg;->S:Logg;

    invoke-virtual {p1, p2, p3}, Logg;->d(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Ltgg$f;->B:Ltgg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltgg;->p3(Z)V

    return-void
.end method
