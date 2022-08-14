.class public Luil$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "PageNumProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luil;-><init>(Lwil;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luil;


# direct methods
.method public constructor <init>(Luil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luil$a;->a:Luil;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 1
    iget-object p1, p0, Luil$a;->a:Luil;

    invoke-static {p1}, Luil;->g(Luil;)I

    move-result v0

    invoke-static {p1, v0}, Luil;->f(Luil;I)I

    .line 2
    iget-object p1, p0, Luil$a;->a:Luil;

    invoke-static {p1}, Luil;->e(Luil;)I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Luil$a;->a:Luil;

    invoke-static {p2}, Luil;->h(Luil;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Luil$a;->a:Luil;

    invoke-static {v3}, Luil;->e(Luil;)I

    move-result v4

    invoke-static {v3, v4}, Luil;->i(Luil;I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
