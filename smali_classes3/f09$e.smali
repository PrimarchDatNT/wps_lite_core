.class public Lf09$e;
.super Ljava/lang/Object;
.source "GeneralFileView.java"

# interfaces
.implements Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf09;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf09;


# direct methods
.method public constructor <init>(Lf09;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf09$e;->a:Lf09;

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
    iget-object v0, p0, Lf09$e;->a:Lf09;

    invoke-static {v0}, Lf09;->V2(Lf09;)Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
