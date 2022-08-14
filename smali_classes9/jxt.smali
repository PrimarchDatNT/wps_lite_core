.class public final synthetic Ljxt;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/ExtendCollapsingToolbarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/ExtendCollapsingToolbarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxt;->a:Lcom/google/android/material/appbar/ExtendCollapsingToolbarLayout;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Ljxt;->a:Lcom/google/android/material/appbar/ExtendCollapsingToolbarLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/appbar/ExtendCollapsingToolbarLayout;->y(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
