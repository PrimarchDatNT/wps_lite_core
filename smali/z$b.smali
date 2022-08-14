.class public Lz$b;
.super Lma;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz;


# direct methods
.method public constructor <init>(Lz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz$b;->a:Lz;

    invoke-direct {p0}, Lma;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz$b;->a:Lz;

    const/4 v0, 0x0

    iput-object v0, p1, Lz;->v:Ln0;

    .line 2
    iget-object p1, p1, Lz;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
