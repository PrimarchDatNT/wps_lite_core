.class public Ls49$b;
.super Ljava/lang/Object;
.source "AssistantSearchView.java"

# interfaces
.implements Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls49;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls49;


# direct methods
.method public constructor <init>(Ls49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls49$b;->a:Ls49;

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
    iget-object v0, p0, Ls49$b;->a:Ls49;

    invoke-virtual {v0}, Lu49;->g3()Lt49;

    move-result-object v0

    invoke-virtual {v0}, Lt49;->i()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls49$b;->a:Ls49;

    invoke-static {v0}, Ls49;->R3(Ls49;)Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    iget-object v0, p0, Ls49$b;->a:Ls49;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu49;->m3(Z)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
