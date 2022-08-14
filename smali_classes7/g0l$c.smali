.class public Lg0l$c;
.super Ljava/lang/Object;
.source "ExportImgDialog.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0l;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public final synthetic S:Lg0l;


# direct methods
.method public constructor <init>(Lg0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0l$c;->S:Lg0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lg0l$c;->B:I

    .line 3
    iput p1, p0, Lg0l$c;->I:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget p1, p0, Lg0l$c;->B:I

    if-ne p1, p2, :cond_1

    iget p1, p0, Lg0l$c;->I:I

    if-eq p3, p1, :cond_2

    .line 2
    :cond_1
    iput p2, p0, Lg0l$c;->B:I

    .line 3
    iput p3, p0, Lg0l$c;->I:I

    .line 4
    iget-object p1, p0, Lg0l$c;->S:Lg0l;

    invoke-static {p1}, Lg0l;->f3(Lg0l;)Lidl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lg0l$c;->S:Lg0l;

    invoke-static {p1}, Lg0l;->f3(Lg0l;)Lidl;

    move-result-object p1

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Lidl;->y(II)V

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
