.class public Loj6$b;
.super Ljava/lang/Object;
.source "NovelHomeNestScrollViewHelper.java"

# interfaces
.implements Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj6;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loj6;


# direct methods
.method public constructor <init>(Loj6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj6$b;->a:Loj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Loj6$b;->a:Loj6;

    invoke-static {p2}, Loj6;->c(Loj6;)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Loj6$b;->a:Loj6;

    invoke-static {p2}, Loj6;->d(Loj6;)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method
