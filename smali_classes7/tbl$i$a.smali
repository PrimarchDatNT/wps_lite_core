.class public Ltbl$i$a;
.super Ljava/lang/Object;
.source "ModifyTopPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltbl$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltbl$i;


# direct methods
.method public constructor <init>(Ltbl$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbl$i$a;->B:Ltbl$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltbl$i$a;->B:Ltbl$i;

    iget-object v1, v0, Ltbl$i;->I:Ltbl;

    iget-object v0, v0, Ltbl$i;->B:Lvzl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ltbl;->l3(ZLvzl;)Z

    .line 2
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltbl$i$a;->B:Ltbl$i;

    iget-object v0, v0, Ltbl$i;->I:Ltbl;

    invoke-virtual {v0}, Ltbl;->dismiss()V

    :cond_0
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/writer/global/draw/EditorView;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ltbl$i$a;->B:Ltbl$i;

    iget-object v0, v0, Ltbl$i;->I:Ltbl;

    invoke-virtual {v0}, Ltbl;->dismiss()V

    :cond_1
    return-void
.end method
