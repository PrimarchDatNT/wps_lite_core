.class public Lm4w$b;
.super Ljava/lang/Object;
.source "SearchFileTypeBarManager.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:I

.field public I:Z

.field public S:I

.field public final synthetic T:Lm4w;


# direct methods
.method public constructor <init>(Lm4w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4w$b;->T:Lm4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm4w;Lm4w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm4w$b;-><init>(Lm4w;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4w$b;->T:Lm4w;

    invoke-virtual {v0}, Lm4w;->c()Lcom/wps/moffice/view/KScrollBar;

    move-result-object v0

    iget v1, p0, Lm4w$b;->B:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wps/moffice/view/KScrollBar;->k(IZ)V

    return-void
.end method

.method public e(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lm4w$b;->T:Lm4w;

    invoke-virtual {p3}, Lm4w;->c()Lcom/wps/moffice/view/KScrollBar;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/wps/moffice/view/KScrollBar;->m(IF)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iput p1, p0, Lm4w$b;->S:I

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lm4w$b;->I:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lm4w$b;->T:Lm4w;

    iget v0, p0, Lm4w$b;->B:I

    invoke-static {p1, v0}, Lm4w;->b(Lm4w;I)V

    .line 4
    invoke-virtual {p0}, Lm4w$b;->a()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lm4w$b;->I:Z

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iput p1, p0, Lm4w$b;->B:I

    .line 2
    iget v0, p0, Lm4w$b;->S:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lm4w$b;->T:Lm4w;

    invoke-static {v0, p1}, Lm4w;->b(Lm4w;I)V

    .line 4
    invoke-virtual {p0}, Lm4w$b;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lm4w$b;->I:Z

    :goto_0
    return-void
.end method
