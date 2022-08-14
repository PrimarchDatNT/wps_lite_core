.class public Lz3l$b;
.super Ljava/lang/Object;
.source "HyperlinkEditorDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3l;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz3l;


# direct methods
.method public constructor <init>(Lz3l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3l$b;->B:Lz3l;

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
    iget-object p1, p0, Lz3l$b;->B:Lz3l;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, -0x2793

    const-string p4, "position"

    invoke-static {p1, p3, p4, p2}, Lz3l;->p2(Lz3l;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
