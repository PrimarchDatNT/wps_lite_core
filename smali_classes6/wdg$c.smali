.class public Lwdg$c;
.super Ljava/lang/Object;
.source "PivotTableFunctionLogic.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwdg;->e(Landroid/graphics/Rect;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwdg;


# direct methods
.method public constructor <init>(Lwdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdg$c;->B:Lwdg;

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
    iget-object p1, p0, Lwdg$c;->B:Lwdg;

    int-to-short p2, p3

    invoke-virtual {p1, p2}, Lwdg;->d(S)V

    return-void
.end method
