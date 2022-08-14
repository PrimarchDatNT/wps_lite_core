.class public Lrie$e;
.super Ljava/lang/Object;
.source "TemplateSearchView.java"

# interfaces
.implements Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrie;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrie;


# direct methods
.method public constructor <init>(Lrie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrie$e;->a:Lrie;

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
    iget-object v0, p0, Lrie$e;->a:Lrie;

    invoke-virtual {v0}, Loie;->g()Lthe;

    move-result-object v0

    invoke-virtual {v0}, Lthe;->f()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrie$e;->a:Lrie;

    iget-object v0, v0, Loie;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
