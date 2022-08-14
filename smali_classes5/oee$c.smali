.class public Loee$c;
.super Ljava/lang/Object;
.source "TemplateCategory.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:I

.field public I:Z

.field public S:I

.field public final synthetic T:Loee;


# direct methods
.method public constructor <init>(Loee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loee$c;->T:Loee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loee;Loee$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Loee$c;-><init>(Loee;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loee$c;->T:Loee;

    invoke-static {v0}, Loee;->x(Loee;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loee$c;->T:Loee;

    invoke-static {v0}, Loee;->x(Loee;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    iget v1, p0, Loee$c;->B:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->n(IZ)V

    :cond_0
    return-void
.end method

.method public e(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Loee$c;->T:Loee;

    invoke-static {p3}, Loee;->x(Loee;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->p(IF)V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Loee$c;->S:I

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Loee$c;->I:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Loee$c;->a()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Loee$c;->I:Z

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    iput p1, p0, Loee$c;->B:I

    .line 2
    iget v0, p0, Loee$c;->S:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Loee$c;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, p0, Loee$c;->I:Z

    :goto_0
    const/4 v0, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Loee$c;->T:Loee;

    invoke-static {v3}, Loee;->y(Loee;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfe$a;

    iget-object p1, p1, Lcfe$a;->a:Ljava/lang/String;

    aput-object p1, v1, v2

    const-string p1, "category"

    invoke-static {p1, v0, v1}, Lmhe;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
