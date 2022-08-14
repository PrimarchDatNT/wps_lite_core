.class public Lghb$b;
.super Ljava/lang/Object;
.source "TaskCenterView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghb;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:[I

.field public final synthetic I:[Z

.field public final synthetic S:Lghb;


# direct methods
.method public constructor <init>(Lghb;[I[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghb$b;->S:Lghb;

    iput-object p2, p0, Lghb$b;->B:[I

    iput-object p3, p0, Lghb$b;->I:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lghb$b;->S:Lghb;

    invoke-static {p3}, Lghb;->d(Lghb;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->p(IF)V

    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lghb$b;->B:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lghb$b;->I:[Z

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lghb$b;->S:Lghb;

    invoke-static {p1}, Lghb;->d(Lghb;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object p1

    iget-object v0, p0, Lghb$b;->S:Lghb;

    invoke-static {v0}, Lghb;->a(Lghb;)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->n(IZ)V

    .line 4
    iget-object p1, p0, Lghb$b;->I:[Z

    aput-boolean v1, p1, v1

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lghb$b;->S:Lghb;

    invoke-static {v0, p1}, Lghb;->c(Lghb;I)I

    .line 2
    iget-object p1, p0, Lghb$b;->B:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lghb$b;->S:Lghb;

    invoke-static {p1}, Lghb;->d(Lghb;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object p1

    iget-object v0, p0, Lghb$b;->S:Lghb;

    invoke-static {v0}, Lghb;->a(Lghb;)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->n(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lghb$b;->I:[Z

    aput-boolean v1, p1, v0

    :goto_0
    return-void
.end method
