.class public Lfle$g;
.super Ljava/lang/Object;
.source "SlideThumbList.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfle;->j()Landroid/widget/AbsListView$OnScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public final synthetic S:Lfle;


# direct methods
.method public constructor <init>(Lfle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfle$g;->S:Lfle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lfle$g;->B:I

    .line 3
    iput p1, p0, Lfle$g;->I:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    if-eqz p3, :cond_1

    .line 1
    iget p1, p0, Lfle$g;->B:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lfle$g;->I:I

    if-eq p3, p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lfle$g;->S:Lfle;

    invoke-static {p1}, Lfle;->d(Lfle;)V

    .line 3
    iput p2, p0, Lfle$g;->B:I

    .line 4
    iput p3, p0, Lfle$g;->I:I

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
