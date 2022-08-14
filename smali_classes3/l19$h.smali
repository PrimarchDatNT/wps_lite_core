.class public Ll19$h;
.super Ljava/lang/Object;
.source "EnAllDocLogic.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public B:I

.field public I:Z

.field public S:I

.field public final synthetic T:Ll19;


# direct methods
.method public constructor <init>(Ll19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll19$h;->T:Ll19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll19$h;->T:Ll19;

    iget-object v0, v0, Lc19;->a:Lwb9;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwb9;->A5(I)V

    .line 2
    iget-object v0, p0, Ll19$h;->T:Ll19;

    invoke-virtual {v0}, Ll19;->u()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    iget v1, p0, Ll19$h;->B:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->n(IZ)V

    return-void
.end method

.method public e(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Ll19$h;->T:Ll19;

    invoke-virtual {p3}, Ll19;->u()Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->p(IF)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iput p1, p0, Ll19$h;->S:I

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Ll19$h;->I:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ll19$h;->a()V

    .line 4
    iget-object p1, p0, Ll19$h;->T:Ll19;

    invoke-static {p1}, Ll19;->s(Ll19;)I

    move-result v0

    invoke-virtual {p1, v0}, Ll19;->l(I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ll19$h;->I:Z

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iput p1, p0, Ll19$h;->B:I

    .line 2
    iget p1, p0, Ll19$h;->S:I

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ll19$h;->a()V

    .line 4
    iget-object p1, p0, Ll19$h;->T:Ll19;

    invoke-static {p1}, Ll19;->s(Ll19;)I

    move-result v0

    invoke-virtual {p1, v0}, Ll19;->l(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ll19$h;->I:Z

    :goto_0
    return-void
.end method
