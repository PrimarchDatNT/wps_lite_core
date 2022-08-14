.class public Loja$t0;
.super Lze6;
.source "JsCallbackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loja;->openFile(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Landroid/os/Bundle;

.field public final synthetic Y:Loja;


# direct methods
.method public constructor <init>(Loja;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loja$t0;->Y:Loja;

    iput-object p2, p0, Loja$t0;->V:Ljava/lang/String;

    iput-object p3, p0, Loja$t0;->W:Ljava/lang/String;

    iput-object p4, p0, Loja$t0;->X:Landroid/os/Bundle;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Loja$t0;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Loja$t0;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lze6;->o()V

    .line 2
    iget-object v0, p0, Loja$t0;->Y:Loja;

    invoke-static {v0}, Loja;->access$000(Loja;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Loja$t0;->Y:Loja;

    invoke-static {v0}, Loja;->access$000(Loja;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Loja$t0;->Y:Loja;

    invoke-static {v0}, Loja;->access$100(Loja;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Loja$t0;->Y:Loja;

    invoke-static {v0}, Loja;->access$100(Loja;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance p1, Lfjh$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfjh$c;-><init>(Lfjh$a;)V

    .line 2
    iget-object v0, p0, Loja$t0;->V:Ljava/lang/String;

    iget-object v1, p0, Loja$t0;->W:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lfjh$c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Loja$t0;->Y:Loja;

    invoke-static {p1}, Loja;->access$000(Loja;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Loja$t0;->Y:Loja;

    invoke-static {p1}, Loja;->access$000(Loja;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Loja$t0;->Y:Loja;

    invoke-static {p1}, Loja;->access$100(Loja;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Loja$t0;->Y:Loja;

    invoke-static {p1}, Loja;->access$100(Loja;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Loja$t0;->Y:Loja;

    iget-object v0, p1, Loja;->mContext:Landroid/content/Context;

    iget-object v1, p0, Loja$t0;->W:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Loja$t0;->X:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lr45;->K(Landroid/content/Context;Ljava/lang/String;ZLv45;ZLandroid/os/Bundle;)Z

    return-void
.end method
