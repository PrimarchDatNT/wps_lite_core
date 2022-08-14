.class public Lkne$h;
.super Ljava/lang/Object;
.source "FontSizeDropDown.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkne;


# direct methods
.method public constructor <init>(Lkne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkne$h;->B:Lkne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkne$h;->B:Lkne;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkne;->p(Lkne;Z)Z

    .line 2
    new-instance v0, Lkne$h$a;

    invoke-direct {v0, p0}, Lkne$h$a;-><init>(Lkne$h;)V

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lqkd;->d(Ljava/lang/Runnable;I)V

    .line 3
    iget-object v0, p0, Lkne$h;->B:Lkne;

    invoke-static {v0}, Lkne;->q(Lkne;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lkne$h;->B:Lkne;

    invoke-static {v0, v1}, Lkne;->r(Lkne;Z)Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lkne$h;->B:Lkne;

    invoke-static {v0}, Lkne;->s(Lkne;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkne$h;->B:Lkne;

    invoke-static {v0}, Lkne;->t(Lkne;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkne$h;->B:Lkne;

    invoke-static {v0}, Lkne;->v(Lkne;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lkne$h;->B:Lkne;

    invoke-static {v0}, Lkne;->b(Lkne;)Lcn/wps/moffice/presentation/control/common/PreKeyEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkne;->w(Lkne;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method
