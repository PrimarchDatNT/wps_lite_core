.class public Lnya$e;
.super Ljava/lang/Object;
.source "LongPicturePreviewDialog.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnya;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnya;


# direct methods
.method public constructor <init>(Lnya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnya$e;->B:Lnya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lnya$e;->B:Lnya;

    invoke-static {p1}, Lnya;->i3(Lnya;)Lmya;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lmya;->w(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lnya$e;->B:Lnya;

    invoke-static {p1}, Lnya;->i3(Lnya;)Lmya;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmya;->w(Z)V

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lnya$e;->B:Lnya;

    invoke-static {p1}, Lnya;->i3(Lnya;)Lmya;

    move-result-object p1

    invoke-virtual {p1}, Lmya;->j()V

    :cond_1
    :goto_0
    return-void
.end method
