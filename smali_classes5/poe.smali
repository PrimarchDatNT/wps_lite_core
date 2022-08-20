.class public Lpoe;
.super Ljava/lang/Object;
.source "AnimUtil.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# static fields
.field public static T:Lpoe;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/animation/Animation;

.field public S:Landroid/view/animation/Animation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpoe;

    invoke-direct {v0}, Lpoe;-><init>()V

    sput-object v0, Lpoe;->T:Lpoe;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpoe;->B:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lpoe;->I:Landroid/view/animation/Animation;

    .line 4
    iput-object v0, p0, Lpoe;->S:Landroid/view/animation/Animation;

    return-void
.end method

.method public static c()Lpoe;
    .locals 1

    .line 1
    sget-object v0, Lpoe;->T:Lpoe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpoe;

    invoke-direct {v0}, Lpoe;-><init>()V

    sput-object v0, Lpoe;->T:Lpoe;

    .line 3
    :cond_0
    sget-object v0, Lpoe;->T:Lpoe;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lpoe;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResANIM;->phone_bottom_push_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v0
.end method

.method public b()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lpoe;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResANIM;->phone_bottom_push_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v0
.end method

.method public d()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lpoe;->I:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpoe;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResANIM;->phone_public_switch_view_left_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpoe;->I:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lpoe;->I:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public e()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lpoe;->S:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpoe;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResANIM;->phone_public_switch_view_left_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpoe;->S:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lpoe;->S:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public f()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lpoe;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResANIM;->magnifier_disappear:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lpoe;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResANIM;->magnifier_appear:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lpoe;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResANIM;->ppt_note_show_menu:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lpoe;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResANIM;->ppt_note_show_menu_v:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lpoe;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResANIM;->ppt_note__hide_menu:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lpoe;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResANIM;->ppt_note_hide_menu_v:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpoe;->B:Landroid/content/Context;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lpoe;->T:Lpoe;

    return-void
.end method
