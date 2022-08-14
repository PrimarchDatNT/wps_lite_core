.class public Lgrb$a;
.super Ljava/lang/Object;
.source "NewUserGuidePayView.java"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrb;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgrb;


# direct methods
.method public constructor <init>(Lgrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrb$a;->a:Lgrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    const/16 p2, 0x32

    if-le p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lgrb$a;->a:Lgrb;

    invoke-virtual {p1}, Lgrb;->k3()V

    .line 3
    iget-object p1, p0, Lgrb$a;->a:Lgrb;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lgrb;->X:Z

    :cond_0
    return-void
.end method
