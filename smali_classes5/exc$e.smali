.class public Lexc$e;
.super Ljava/lang/Object;
.source "BottomBarLogicBase.java"

# interfaces
.implements Lk83$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexc;->x(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lexc;


# direct methods
.method public constructor <init>(Lexc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexc$e;->a:Lexc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/WindowManager$LayoutParams;Lj83;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Lj83;->k()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p1, p0, Lexc$e;->a:Lexc;

    iget-object p1, p1, Lexc;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResDIMEN;->v10_public_mode_switch_tips_margin_top:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    iget-object p3, p0, Lexc$e;->a:Lexc;

    invoke-static {p3}, Lexc;->b(Lexc;)Lj83;

    move-result-object p3

    invoke-virtual {p3}, Lj83;->i()I

    move-result p3

    add-int/2addr p1, p3

    .line 4
    iget-object p3, p0, Lexc$e;->a:Lexc;

    invoke-static {p3}, Lexc;->c(Lexc;)Lfj3;

    move-result-object p3

    invoke-virtual {p3, p1}, Lfj3;->l(I)Lfj3;

    .line 5
    iget-object p1, p0, Lexc$e;->a:Lexc;

    invoke-static {p1}, Lexc;->c(Lexc;)Lfj3;

    move-result-object p1

    invoke-virtual {p1}, Lfj3;->q()V

    return p2
.end method
