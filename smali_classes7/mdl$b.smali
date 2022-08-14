.class public Lmdl$b;
.super Ljava/lang/Object;
.source "WordExtractorDialog.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmdl;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public final synthetic S:Lmdl;


# direct methods
.method public constructor <init>(Lmdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmdl$b;->S:Lmdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lmdl$b;->B:I

    .line 3
    iput p1, p0, Lmdl$b;->I:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    if-eqz p3, :cond_1

    .line 1
    iget p1, p0, Lmdl$b;->B:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lmdl$b;->I:I

    if-eq p3, p1, :cond_1

    .line 2
    :cond_0
    iput p2, p0, Lmdl$b;->B:I

    .line 3
    iput p3, p0, Lmdl$b;->I:I

    .line 4
    iget-object p1, p0, Lmdl$b;->S:Lmdl;

    invoke-static {p1}, Lmdl;->W2(Lmdl;)Lidl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lmdl$b;->S:Lmdl;

    invoke-static {p1}, Lmdl;->W2(Lmdl;)Lidl;

    move-result-object p1

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Lidl;->y(II)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
