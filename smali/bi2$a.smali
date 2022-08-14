.class public Lbi2$a;
.super Ljava/lang/Object;
.source "WindowInsetsMonitor.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi2;->c(Landroid/view/Window;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbi2;


# direct methods
.method public constructor <init>(Lbi2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi2$a;->a:Lbi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    new-instance v0, Lbi2$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lbi2$d;-><init>(Landroid/view/WindowInsets;Lbi2$a;)V

    .line 2
    iget-object v1, p0, Lbi2$a;->a:Lbi2;

    invoke-static {v1, v0}, Lbi2;->a(Lbi2;Lbi2$b;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
