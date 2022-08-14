.class public Ldyc$b;
.super Ljava/lang/Object;
.source "PDFSpecialWindow.java"

# interfaces
.implements Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldyc;


# direct methods
.method public constructor <init>(Ldyc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyc$b;->a:Ldyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldyc$b;->a:Ldyc;

    invoke-static {p1}, Ldyc;->b(Ldyc;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    iget-object v0, p0, Ldyc$b;->a:Ldyc;

    invoke-static {v0}, Ldyc;->b(Ldyc;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf4d;->f(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Ldyc$b;->a:Ldyc;

    invoke-static {p1}, Ldyc;->d(Ldyc;)Lcn/wps/moffice/pdf/common/PDFFrameLayout;

    move-result-object p1

    iget-object v0, p0, Ldyc$b;->a:Ldyc;

    invoke-static {v0}, Ldyc;->c(Ldyc;)Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/common/PDFFrameLayout;->f(Lcn/wps/moffice/pdf/common/PDFFrameLayout$b;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
