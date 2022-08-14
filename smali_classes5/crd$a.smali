.class public Lcrd$a;
.super Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;
.source "ThumbListMenuOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcrd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcrd;


# direct methods
.method public constructor <init>(Lcrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrd$a;->a:Lcrd;

    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcrd$a;->a:Lcrd;

    invoke-static {p1, p2}, Lcrd;->E(Lcrd;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public c(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    :cond_0
    return-void
.end method

.method public e(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcrd$a;->a:Lcrd;

    invoke-static {p1, p2}, Lcrd;->E(Lcrd;Landroid/graphics/Rect;)V

    return-void
.end method

.method public f(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    sget-boolean p1, Lskd;->a:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    :cond_0
    return-void
.end method

.method public j(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1}, Lwod;->b()Z

    :cond_0
    return-void
.end method
