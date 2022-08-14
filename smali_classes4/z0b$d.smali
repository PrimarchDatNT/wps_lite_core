.class public Lz0b$d;
.super Ljava/lang/Object;
.source "PdfScanGroupDetailView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lz0b$d;->B:Lz0b;

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
    iget-object p1, p0, Lz0b$d;->B:Lz0b;

    invoke-static {p1}, Lz0b;->T2(Lz0b;)Lfwa;

    move-result-object p1

    invoke-virtual {p1}, Lfwa;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lz0b$d;->B:Lz0b;

    invoke-static {p1}, Lz0b;->T2(Lz0b;)Lfwa;

    move-result-object p1

    invoke-virtual {p1, p3}, Lfwa;->i(I)V

    .line 3
    iget-object p1, p0, Lz0b$d;->B:Lz0b;

    invoke-virtual {p1}, Lz0b;->p3()V

    .line 4
    iget-object p1, p0, Lz0b$d;->B:Lz0b;

    invoke-virtual {p1}, Lz0b;->o3()V

    .line 5
    iget-object p1, p0, Lz0b$d;->B:Lz0b;

    invoke-virtual {p1}, Lz0b;->m3()V

    return-void
.end method
