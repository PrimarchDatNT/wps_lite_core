.class public Lok4$a;
.super Ljava/lang/Object;
.source "MultiCreateNewListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok4;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lok4$d;

.field public final synthetic I:Lok4;


# direct methods
.method public constructor <init>(Lok4;Lok4$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lok4$a;->I:Lok4;

    iput-object p2, p0, Lok4$a;->B:Lok4$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lok4$a;->I:Lok4;

    iget-object v0, p0, Lok4$a;->B:Lok4$d;

    iget-object v0, v0, Lok4$d;->c:Lz56;

    invoke-static {p1, v0}, Lok4;->a(Lok4;Lz56;)V

    return-void
.end method
