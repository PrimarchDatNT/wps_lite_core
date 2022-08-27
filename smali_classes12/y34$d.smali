.class public Ly34$d;
.super Ljava/lang/Object;
.source "HotKeyEntrance.java"

# interfaces
.implements Lc44$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly34;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly34;


# direct methods
.method public constructor <init>(Ly34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly34$d;->a:Ly34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p2, 0x1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_6

    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x6f

    if-eq p1, v0, :cond_5

    const/16 v0, 0x70

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x14

    if-eq p1, v0, :cond_3

    const/16 v0, 0x16

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_3
    :goto_0
    iget-object p1, p0, Ly34$d;->a:Ly34;

    iget-object p1, p1, Ly34;->e:Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;

    invoke-virtual {p1}, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->getAdapter()Lzh;

    move-result-object p1

    invoke-virtual {p1}, Lzh;->f()I

    move-result p1

    .line 2
    iget-object v0, p0, Ly34$d;->a:Ly34;

    iget v1, v0, Ly34;->h:I

    if-ge v1, p1, :cond_4

    .line 3
    iget-object p1, v0, Ly34;->e:Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;

    add-int/2addr v1, p2

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->setCurrentItem(I)V

    :cond_4
    return p2

    .line 4
    :cond_5
    :goto_1
    iget-object p1, p0, Ly34$d;->a:Ly34;

    invoke-virtual {p1}, Ly34;->b()V

    return p2

    .line 5
    :cond_6
    :goto_2
    iget-object p1, p0, Ly34$d;->a:Ly34;

    iget v0, p1, Ly34;->h:I

    if-lez v0, :cond_7

    .line 6
    iget-object p1, p1, Ly34;->e:Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->setCurrentItem(I)V

    :cond_7
    return p2
.end method
