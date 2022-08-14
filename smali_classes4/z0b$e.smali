.class public Lz0b$e;
.super Ljava/lang/Object;
.source "PdfScanGroupDetailView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz0b;


# direct methods
.method public constructor <init>(Lz0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0b$e;->B:Lz0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lz0b$e;->B:Lz0b;

    invoke-static {p1}, Lz0b;->T2(Lz0b;)Lfwa;

    move-result-object p1

    invoke-virtual {p1}, Lfwa;->d()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lz0b$e;->B:Lz0b;

    invoke-static {p1}, Lz0b;->T2(Lz0b;)Lfwa;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfwa;->g(Z)V

    .line 3
    iget-object p1, p0, Lz0b$e;->B:Lz0b;

    invoke-static {p1}, Lz0b;->T2(Lz0b;)Lfwa;

    move-result-object p1

    invoke-virtual {p1, p3}, Lfwa;->i(I)V

    .line 4
    iget-object p1, p0, Lz0b$e;->B:Lz0b;

    invoke-virtual {p1, p2}, Lz0b;->l3(I)V

    .line 5
    iget-object p1, p0, Lz0b$e;->B:Lz0b;

    invoke-virtual {p1}, Lz0b;->p3()V

    .line 6
    iget-object p1, p0, Lz0b$e;->B:Lz0b;

    invoke-virtual {p1}, Lz0b;->m3()V

    .line 7
    iget-object p1, p0, Lz0b$e;->B:Lz0b;

    invoke-virtual {p1}, Lz0b;->o3()V

    return p2
.end method
