.class public Lcom/google/android/material/datepicker/MaterialCalendarGridView$a;
.super Lh9;
.source "MaterialCalendarGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
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
