.class public Layt$b;
.super Lh9;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Layt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh9;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lpa;)V
    .locals 0
    .param p2    # Lpa;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lh9;->g(Landroid/view/View;Lpa;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lpa;->e0(Ljava/lang/Object;)V

    return-void
.end method
