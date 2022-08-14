.class public Ljd3$e;
.super Ljava/lang/Object;
.source "CustomPopupWindow.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic B:Ljd3;


# direct methods
.method public constructor <init>(Ljd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd3$e;->B:Ljd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljd3;Ljd3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljd3$e;-><init>(Ljd3;)V

    return-void
.end method


# virtual methods
.method public q(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd3$e;->B:Ljd3;

    invoke-virtual {v0, p1, p2}, Ljd3;->p(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 2
    iget-object p2, p0, Ljd3$e;->B:Ljd3;

    invoke-static {p2}, Ljd3;->a(Ljd3;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljd3$e;->B:Ljd3;

    invoke-virtual {p2}, Ljd3;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p2

    .line 4
    invoke-static {p1}, Ldgh;->v(Landroid/content/Context;)I

    move-result p1

    .line 5
    iget-object v0, p0, Ljd3$e;->B:Ljd3;

    invoke-static {v0}, Ljd3;->b(Ljd3;)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Ljd3$e;->B:Ljd3;

    invoke-static {v0}, Ljd3;->d(Ljd3;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Ljd3$e;->B:Ljd3;

    invoke-static {v0, p2}, Ljd3;->c(Ljd3;I)I

    .line 7
    iget-object p2, p0, Ljd3$e;->B:Ljd3;

    invoke-static {p2, p1}, Ljd3;->e(Ljd3;I)I

    .line 8
    iget-object p1, p0, Ljd3$e;->B:Ljd3;

    invoke-virtual {p1}, Ljd3;->dismiss()V

    :cond_1
    return-void
.end method
