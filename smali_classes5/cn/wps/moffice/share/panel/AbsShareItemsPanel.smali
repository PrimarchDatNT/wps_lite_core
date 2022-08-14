.class public abstract Lcn/wps/moffice/share/panel/AbsShareItemsPanel;
.super Landroid/widget/LinearLayout;
.source "AbsShareItemsPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;,
        Lcn/wps/moffice/share/panel/AbsShareItemsPanel$a;,
        Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;,
        Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;

.field public I:Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public S:Lcn/wps/moffice/share/panel/AbsShareItemsPanel$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/wps/moffice/share/panel/AbsShareItemsPanel$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public T:Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public U:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public b(Lqdf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqdf<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->T:Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;->a(Lqdf;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->U:Ljava/lang/Object;

    return-object p1
.end method

.method public c(Lqdf;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqdf<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->I:Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;->a(Lqdf;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->B:Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;->g()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->U:Ljava/lang/Object;

    return-void
.end method

.method public setItemShareFilter(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->S:Lcn/wps/moffice/share/panel/AbsShareItemsPanel$a;

    return-void
.end method

.method public setItemShareIntercepter(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->I:Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;

    return-void
.end method

.method public abstract setItems(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "TT;>;>;)V"
        }
    .end annotation
.end method

.method public setOnItemClickListener(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->B:Lcn/wps/moffice/share/panel/AbsShareItemsPanel$c;

    return-void
.end method

.method public setShareDataProvider(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->T:Lcn/wps/moffice/share/panel/AbsShareItemsPanel$d;

    return-void
.end method
