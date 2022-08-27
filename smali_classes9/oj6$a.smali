.class public Loj6$a;
.super Ljava/lang/Object;
.source "NovelHomeNestScrollViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj6;-><init>(Lcn/wps/moffice/home/main/widget/NovelHomeNestedScrollView;Lcn/wps/moffice/home/main/widget/NovelSearchTitleLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Loj6;


# direct methods
.method public constructor <init>(Loj6;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj6$a;->I:Loj6;

    iput-object p2, p0, Loj6$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loj6$a;->I:Loj6;

    iget-object v1, p0, Loj6$a;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Loj6;->b(Loj6;I)I

    return-void
.end method
