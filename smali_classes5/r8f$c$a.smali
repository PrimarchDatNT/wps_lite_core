.class public Lr8f$c$a;
.super Ljava/lang/Object;
.source "ShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8f$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lr8f$c;


# direct methods
.method public constructor <init>(Lr8f$c;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8f$c$a;->I:Lr8f$c;

    iput-object p2, p0, Lr8f$c$a;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr8f$c$a;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;

    iget-object v1, p0, Lr8f$c$a;->I:Lr8f$c;

    iget-object v1, v1, Lr8f$c;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lr8f$c$a;->I:Lr8f$c;

    iget-object v1, v1, Lr8f$c;->B:Landroid/content/Context;

    invoke-static {v1, v0}, Lr8f;->K(Landroid/content/Context;Lcn/wps/moffice/share/panel/AbsShareItemsPanel;)V

    .line 4
    iget-object v1, p0, Lr8f$c$a;->I:Lr8f$c;

    iget-object v1, v1, Lr8f$c;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setTipText(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lr8f$c$a;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Lr8f$c$a;->I:Lr8f$c;

    iget-boolean v2, v2, Lr8f$c;->Z:Z

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setItems(Ljava/util/ArrayList;Z)V

    .line 6
    iget-object v1, p0, Lr8f$c$a;->I:Lr8f$c;

    iget-object v2, v1, Lr8f$c;->B:Landroid/content/Context;

    iget-boolean v3, v1, Lr8f$c;->a0:Z

    iget-object v1, v1, Lr8f$c;->Y:Ljava/lang/String;

    invoke-static {v2, v0, v3, v1}, Lr8f;->b(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;)Landroid/app/Dialog;

    move-result-object v1

    .line 7
    new-instance v2, Lr8f$c$a$a;

    invoke-direct {v2, p0, v1}, Lr8f$c$a$a;-><init>(Lr8f$c$a;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V

    .line 8
    iget-object v2, p0, Lr8f$c$a;->I:Lr8f$c;

    iget-object v2, v2, Lr8f$c;->b0:Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setItemShareIntercepter(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V

    .line 9
    iget-object v0, p0, Lr8f$c$a;->I:Lr8f$c;

    iget-object v0, v0, Lr8f$c;->X:Lr8f$m;

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0, v1}, Lr8f$m;->a(Landroid/app/Dialog;)V

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lr8f$c$a;->I:Lr8f$c;

    iget-object v0, v0, Lr8f$c;->X:Lr8f$m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr8f$m;->a(Landroid/app/Dialog;)V

    return-void
.end method
