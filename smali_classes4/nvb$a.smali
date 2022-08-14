.class public Lnvb$a;
.super Ljava/lang/Object;
.source "FullScreenRulePad.java"

# interfaces
.implements Lvtb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnvb;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lnvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lq1c;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUiGesture()Lytb;

    move-result-object p1

    invoke-interface {p1}, Lytb;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, La1c;->F1(Z)Ld1c;

    :cond_1
    return v0
.end method

.method public f(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
