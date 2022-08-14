.class public Lyph$b;
.super Ljava/lang/Object;
.source "AudioCommentPopView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyph;->E0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyph;


# direct methods
.method public constructor <init>(Lyph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyph$b;->B:Lyph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyph$b;->B:Lyph;

    invoke-static {v0}, Lyph;->p(Lyph;)Lcn/wps/moffice/common/beans/EditScrollView;

    move-result-object v0

    iget-object v1, p0, Lyph$b;->B:Lyph;

    invoke-static {v1}, Lyph;->g(Lyph;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/beans/EditScrollView;->scrollTo(II)V

    .line 2
    iget-object v0, p0, Lyph$b;->B:Lyph;

    invoke-static {v0}, Lyph;->e(Lyph;)V

    return-void
.end method
