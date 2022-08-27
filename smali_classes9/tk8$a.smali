.class public Ltk8$a;
.super Ljava/lang/Object;
.source "FileSelectLocalView.java"

# interfaces
.implements Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk8;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltk8;


# direct methods
.method public constructor <init>(Ltk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk8$a;->a:Ltk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltk8$a;->a:Ltk8;

    invoke-static {v0}, Ltk8;->R2(Ltk8;)Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
