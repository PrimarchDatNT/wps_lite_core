.class public Lg9e$a;
.super Ljava/lang/Object;
.source "PhoneSearchPanel.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9e;->j()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lg9e;


# direct methods
.method public constructor <init>(Lg9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9e$a;->B:Lg9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lg9e$a;->B:Lg9e;

    iget-object p1, p1, Li9e;->U:Lj9e;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lj9e;->i()V

    .line 3
    iget-object p1, p0, Lg9e$a;->B:Lg9e;

    invoke-static {p1}, Lg9e;->o(Lg9e;)Llrd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    iget-object p1, p0, Lg9e$a;->B:Lg9e;

    invoke-static {p1}, Lg9e;->o(Lg9e;)Llrd;

    move-result-object p1

    invoke-virtual {p1}, Llrd;->e()Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;->B:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getViewport()Lnce;

    move-result-object p1

    invoke-virtual {p1}, Lnce;->P1()Locp;

    move-result-object p1

    invoke-virtual {p1}, Locp;->n()Ledp;

    move-result-object p1

    invoke-virtual {p1}, Ledp;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lg9e$a;->B:Lg9e;

    invoke-static {p1}, Lg9e;->p(Lg9e;)Lcn/wps/moffice/common/beans/RecordEditText;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
