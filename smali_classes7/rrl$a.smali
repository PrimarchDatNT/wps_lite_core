.class public Lrrl$a;
.super Ljava/lang/Object;
.source "ShareStylePanelUpPopTab.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrrl;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrrl;


# direct methods
.method public constructor <init>(Lrrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrrl$a;->B:Lrrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrrl$a;->B:Lrrl;

    invoke-static {v0}, Lrrl;->c(Lrrl;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrl$a;->B:Lrrl;

    invoke-static {v0}, Lrrl;->c(Lrrl;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrrl$a;->B:Lrrl;

    invoke-static {v0}, Lrrl;->e(Lrrl;)Ljsl;

    move-result-object v0

    iget-object v1, p0, Lrrl$a;->B:Lrrl;

    invoke-static {v1}, Lrrl;->d(Lrrl;)Lisl;

    move-result-object v1

    invoke-virtual {v1}, Lisl;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljsl;->c(I)Lwef;

    move-result-object v0

    invoke-virtual {v0}, Lwef;->a()Lsef;

    move-result-object v0

    check-cast v0, Lksl;

    .line 3
    iget-object v1, p0, Lrrl$a;->B:Lrrl;

    invoke-static {v1}, Lrrl;->f(Lrrl;)Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->setPreviewViewMode(Lksl;)V

    return-void
.end method
