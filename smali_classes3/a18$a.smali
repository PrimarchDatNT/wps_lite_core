.class public La18$a;
.super Ljava/lang/Object;
.source "OverseaHomeTabPinnedHeaderController.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La18;->b(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:La18;


# direct methods
.method public constructor <init>(La18;)V
    .locals 0

    .line 1
    iput-object p1, p0, La18$a;->I:La18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v0, p0, La18$a;->B:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La18$a;->B:Z

    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La18$a;->I:La18;

    iget-boolean v1, p0, La18$a;->B:Z

    invoke-static {v0, p1, v1}, La18;->c(La18;IZ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La18$a;->B:Z

    return-void
.end method
