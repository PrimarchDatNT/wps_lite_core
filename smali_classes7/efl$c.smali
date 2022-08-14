.class public final Lefl$c;
.super Ljava/lang/Object;
.source "InkPhonePen.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    check-cast v0, Lvkl;

    invoke-virtual {v0}, Lvkl;->t1()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lefl;->b(Landroid/view/View;)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
