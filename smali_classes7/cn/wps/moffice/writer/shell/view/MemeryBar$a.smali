.class public Lcn/wps/moffice/writer/shell/view/MemeryBar$a;
.super Ljava/lang/Object;
.source "MemeryBar.java"

# interfaces
.implements Lk83$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/view/MemeryBar;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/view/MemeryBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/WindowManager$LayoutParams;Lj83;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Lj83;->n()Z

    move-result v0

    .line 2
    invoke-virtual {p3}, Lj83;->h()I

    move-result p3

    and-int/lit8 p1, p1, 0x50

    if-eqz p1, :cond_1

    .line 3
    iget p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eqz v0, :cond_0

    neg-int p3, p3

    :cond_0
    add-int/2addr p1, p3

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
