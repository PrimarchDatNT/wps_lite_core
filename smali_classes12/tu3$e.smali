.class public Ltu3$e;
.super Ljava/lang/Object;
.source "EncryptView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu3;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltu3;


# direct methods
.method public constructor <init>(Ltu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu3$e;->B:Ltu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x14

    if-eq p2, v1, :cond_2

    const/16 v1, 0x13

    if-eq p2, v1, :cond_2

    const/16 v1, 0x15

    if-eq p2, v1, :cond_2

    const/16 v1, 0x16

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Ltu3$e;->B:Ltu3;

    invoke-static {v1}, Ltu3;->r(Ltu3;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Ltu3$e;->B:Ltu3;

    .line 2
    invoke-static {p2}, Ltu3;->l(Ltu3;)Landroid/widget/EditText;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Ltu3$e;->B:Ltu3;

    invoke-static {p1}, Ltu3;->q(Ltu3;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ltu3$e;->B:Ltu3;

    invoke-static {p1}, Ltu3;->s(Ltu3;)Ltu3$i;

    move-result-object p1

    iget-object p2, p0, Ltu3$e;->B:Ltu3;

    invoke-interface {p1, p2}, Ltu3$i;->Z0(Ltu3;)V

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Ltu3$e;->B:Ltu3;

    invoke-static {p1}, Ltu3;->m(Ltu3;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
