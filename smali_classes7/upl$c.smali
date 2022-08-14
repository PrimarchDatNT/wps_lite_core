.class public Lupl$c;
.super Ljava/lang/Object;
.source "SearchHighlightDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupl;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lupl;


# direct methods
.method public constructor <init>(Lupl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupl$c;->B:Lupl;

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
    iget-object p1, p0, Lupl$c;->B:Lupl;

    invoke-virtual {p1}, Lozl;->dismiss()V

    const-string p1, "writer_search_highlightpage_click"

    .line 2
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lupl$c;->B:Lupl;

    invoke-static {p1}, Lupl;->p2(Lupl;)Ltpl;

    move-result-object p1

    invoke-virtual {p1, p3}, Ltpl;->a(I)Lupi$a;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lupl$c;->B:Lupl;

    iget-object p3, p1, Lupi$a;->b:Luuh;

    iget p1, p1, Lupi$a;->a:I

    invoke-static {p2, p3, p1}, Lupl;->q2(Lupl;Luuh;I)V

    return-void
.end method
