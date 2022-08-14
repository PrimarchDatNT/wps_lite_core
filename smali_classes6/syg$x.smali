.class public Lsyg$x;
.super Ljava/lang/Object;
.source "PhoneToolBar.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsyg;


# direct methods
.method public constructor <init>(Lsyg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsyg$x;->B:Lsyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->c()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsyg$x;->B:Lsyg;

    .line 2
    invoke-static {p1}, Lsyg;->w0(Lsyg;)Lcn/wps/moffice/common/beans/TextImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsyg$x;->B:Lsyg;

    invoke-static {p1}, Lsyg;->w0(Lsyg;)Lcn/wps/moffice/common/beans/TextImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljif;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lsyg$x;->B:Lsyg;

    invoke-static {p1}, Lsyg;->w0(Lsyg;)Lcn/wps/moffice/common/beans/TextImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsyg$x;->B:Lsyg;

    invoke-static {v0}, Lsyg;->w0(Lsyg;)Lcn/wps/moffice/common/beans/TextImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lp7h;->e(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
