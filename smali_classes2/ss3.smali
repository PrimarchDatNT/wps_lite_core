.class public abstract Lss3;
.super Ljava/lang/Object;
.source "PublishBaseViewModule.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Z

.field public T:Z

.field public U:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lss3;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lss3;->I:Landroid/view/View;

    .line 4
    iput-boolean p3, p0, Lss3;->S:Z

    .line 5
    iput-object p4, p0, Lss3;->U:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lss3;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lss3;->B:Landroid/content/Context;

    invoke-static {v0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lss3;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
