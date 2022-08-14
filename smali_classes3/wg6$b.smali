.class public Lwg6$b;
.super Ljava/lang/Object;
.source "EnPDF2DocSkuView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg6;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwg6;


# direct methods
.method public constructor <init>(Lwg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg6$b;->B:Lwg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg6$b;->B:Lwg6;

    iget-object v0, v0, Lwg6;->z0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lwg6$b;->B:Lwg6;

    iget-object v1, v1, Lwg6;->A0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lwg6$b;->B:Lwg6;

    invoke-virtual {v0}, Lwg6;->c0()V

    :cond_0
    return-void
.end method
