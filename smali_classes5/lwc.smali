.class public Llwc;
.super Lfwc;
.source "ThumbnailsAdapter.java"


# instance fields
.field public e0:Lzsb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfdc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfwc;-><init>(Landroid/content/Context;Lfdc;)V

    .line 2
    new-instance p1, Llwc$a;

    invoke-direct {p1, p0}, Llwc$a;-><init>(Llwc;)V

    iput-object p1, p0, Llwc;->e0:Lzsb;

    .line 3
    invoke-virtual {p0, p1}, Lfwc;->o(Lzsb;)V

    return-void
.end method

.method public static synthetic s(Llwc;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfwc;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
