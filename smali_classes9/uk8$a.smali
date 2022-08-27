.class public Luk8$a;
.super Ljava/lang/Object;
.source "FileSelectRecentView.java"

# interfaces
.implements Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk8;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luk8;


# direct methods
.method public constructor <init>(Luk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk8$a;->a:Luk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk8$a;->a:Luk8;

    invoke-static {v0}, Luk8;->R2(Luk8;)Lal8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luk8$a;->a:Luk8;

    invoke-static {v0}, Luk8;->R2(Luk8;)Lal8;

    move-result-object v0

    invoke-virtual {v0}, Lal8;->n()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk8$a;->a:Luk8;

    invoke-static {v0}, Luk8;->S2(Luk8;)Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
