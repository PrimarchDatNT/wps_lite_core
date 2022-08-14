.class public Lgu2$a;
.super Ljava/lang/Object;
.source "RootFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu2;->d2(Lgu2$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lgu2$b;

.field public final synthetic S:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lgu2;Landroid/view/View;Lgu2$b;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgu2$a;->B:Landroid/view/View;

    iput-object p3, p0, Lgu2$a;->I:Lgu2$b;

    iput-object p4, p0, Lgu2$a;->S:Landroid/view/Window;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgu2$a;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lgu2$a;->I:Lgu2$b;

    iget-object v1, p0, Lgu2$a;->S:Landroid/view/Window;

    invoke-static {v1}, Lv1f;->c(Landroid/view/Window;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lgu2$b;->a(Ljava/util/List;)V

    return-void
.end method
