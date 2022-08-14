.class public Lfh5$a;
.super Ljava/lang/Object;
.source "CutoutCompatibleUtils.java"

# interfaces
.implements Lfh5$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lfh5;


# direct methods
.method public constructor <init>(Lfh5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh5$a;->a:Lfh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh5$a;->a:Lfh5;

    invoke-static {v0, p1, p2}, Lfh5;->c(Lfh5;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/Window;I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .line 1
    invoke-static {}, Lbgh;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public c(Landroid/app/Activity;Landroid/view/Window;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .line 1
    iget-object v0, p0, Lfh5$a;->a:Lfh5;

    invoke-static {v0, p1}, Lfh5;->a(Lfh5;Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lfh5;->b(Lfh5;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p2, p1}, Lfh5$a;->b(Landroid/view/Window;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p2, p1}, Lfh5$a;->b(Landroid/view/Window;I)V

    :goto_0
    return-void
.end method
