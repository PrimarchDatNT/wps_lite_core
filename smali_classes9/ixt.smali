.class public final synthetic Lixt;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/ExtendAppBarLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/ExtendAppBarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixt;->a:Lcom/google/android/material/appbar/ExtendAppBarLayout;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lixt;->a:Lcom/google/android/material/appbar/ExtendAppBarLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/appbar/ExtendAppBarLayout;->B(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    return-object p2
.end method
