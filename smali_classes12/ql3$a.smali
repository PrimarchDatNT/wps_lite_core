.class public Lql3$a;
.super Ljava/lang/Object;
.source "QuickBarItem.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql3;->u(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lql3;


# direct methods
.method public constructor <init>(Lql3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql3$a;->B:Lql3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lql3$a;->B:Lql3;

    invoke-virtual {v0, p1}, Lql3;->v(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lql3$a;->B:Lql3;

    iget-object p1, p1, Lql3;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lql3$a;->B:Lql3;

    invoke-static {p1}, Lql3;->c(Lql3;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
