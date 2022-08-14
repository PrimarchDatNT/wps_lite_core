.class public Llrd$c;
.super Ljava/lang/Object;
.source "AbsDrawAreaController.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llrd;


# direct methods
.method public constructor <init>(Llrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llrd$c;->a:Llrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llrd$c;->a:Llrd;

    iget-object p1, p1, Llrd;->d:Lmrd;

    iget-object p1, p1, Lmrd;->b:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lale;->a()Lyke;

    move-result-object p1

    invoke-interface {p1}, Lyke;->a()I

    move-result p1

    .line 3
    iget-object v0, p0, Llrd$c;->a:Llrd;

    iget-object v0, v0, Llrd;->d:Lmrd;

    iget-object v0, v0, Lmrd;->b:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    invoke-static {}, Lale;->a()Lyke;

    move-result-object p1

    invoke-interface {p1}, Lyke;->c()I

    move-result p1

    .line 5
    iget-object v0, p0, Llrd$c;->a:Llrd;

    iget-object v0, v0, Llrd;->d:Lmrd;

    iget-object v0, v0, Lmrd;->b:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    iget-object v0, v0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->setBackHeaderColor(I)V

    .line 6
    iget-object p1, p0, Llrd$c;->a:Llrd;

    iget-object p1, p1, Llrd;->d:Lmrd;

    iget-object p1, p1, Lmrd;->b:Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-static {}, Lale;->a()Lyke;

    move-result-object v0

    invoke-interface {v0}, Lyke;->b()I

    move-result v0

    invoke-static {p1, v0}, Ldgh;->o1(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method
