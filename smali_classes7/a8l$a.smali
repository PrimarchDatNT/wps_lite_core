.class public La8l$a;
.super Ljava/lang/Object;
.source "PadInkToolSettingCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8l;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La8l;


# direct methods
.method public constructor <init>(La8l;)V
    .locals 0

    .line 1
    iput-object p1, p0, La8l$a;->B:La8l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, La8l$a;->B:La8l;

    invoke-static {v0}, La8l;->g(La8l;)Lw7l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La8l$a;->B:La8l;

    invoke-static {v0}, La8l;->g(La8l;)Lw7l;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La8l$a;->B:La8l;

    invoke-static {v0}, La8l;->g(La8l;)Lw7l;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->Z1()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, La8l$a;->B:La8l;

    invoke-static {v0}, La8l;->g(La8l;)Lw7l;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->Z1()V

    .line 5
    :cond_1
    iget-object v0, p0, La8l$a;->B:La8l;

    new-instance v1, Lw7l;

    new-instance v2, Lh7l;

    invoke-direct {v2}, Lh7l;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lw7l;-><init>(Lvzl;IIZ)V

    invoke-static {v0, v1}, La8l;->h(La8l;Lw7l;)Lw7l;

    .line 6
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    check-cast v0, Le9l;

    invoke-virtual {v0}, Le9l;->r1()Lv7l;

    move-result-object v0

    invoke-virtual {v0}, Lv7l;->q2()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/pad/BrushToolbarView;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, La8l$a;->B:La8l;

    invoke-static {v1}, La8l;->g(La8l;)Lw7l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnzl;->n2(Landroid/view/View;)V

    :cond_2
    return-void
.end method
