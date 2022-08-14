.class public Lgwc$a;
.super Lzsb;
.source "SideBarAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lgwc;


# direct methods
.method public constructor <init>(Lgwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgwc$a;->I:Lgwc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgwc$a;->I:Lgwc;

    invoke-virtual {v0, p1}, Lfwc;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgwc$a;->I:Lgwc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgwc;->s(Lgwc;Z)Z

    :cond_0
    return-void
.end method
