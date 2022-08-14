.class public Lrdg$e;
.super Ljava/lang/Object;
.source "HyperLinkDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrdg;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrdg;


# direct methods
.method public constructor <init>(Lrdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdg$e;->B:Lrdg;

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

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lrdg$e;->B:Lrdg;

    invoke-static {p1}, Lrdg;->W2(Lrdg;)Lrdg$k;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lrdg$e;->B:Lrdg;

    invoke-static {p1}, Lrdg;->W2(Lrdg;)Lrdg$k;

    move-result-object p1

    invoke-interface {p1}, Lrdg$k;->f()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lrdg$e;->B:Lrdg;

    invoke-static {p1}, Lrdg;->W2(Lrdg;)Lrdg$k;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lrdg$e;->B:Lrdg;

    invoke-static {p1}, Lrdg;->W2(Lrdg;)Lrdg$k;

    move-result-object p1

    invoke-interface {p1}, Lrdg$k;->g()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lrdg$e;->B:Lrdg;

    invoke-static {p1}, Lrdg;->W2(Lrdg;)Lrdg$k;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lrdg$e;->B:Lrdg;

    invoke-static {p1}, Lrdg;->W2(Lrdg;)Lrdg$k;

    move-result-object p1

    invoke-interface {p1}, Lrdg$k;->d()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lrdg$e;->B:Lrdg;

    invoke-static {p1}, Lrdg;->W2(Lrdg;)Lrdg$k;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lrdg$e;->B:Lrdg;

    invoke-static {p1}, Lrdg;->W2(Lrdg;)Lrdg$k;

    move-result-object p1

    invoke-interface {p1}, Lrdg$k;->i()V

    :cond_4
    :goto_0
    return-void
.end method
