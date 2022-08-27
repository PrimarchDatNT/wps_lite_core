.class public final Lzy4$a;
.super Ljava/lang/Object;
.source "RecommendQQBrowserManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy4;->k(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzy4$a;->B:Landroid/content/Context;

    iput p2, p0, Lzy4$a;->I:I

    iput-object p3, p0, Lzy4$a;->S:Ljava/lang/String;

    iput p4, p0, Lzy4$a;->T:I

    iput-object p5, p0, Lzy4$a;->U:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzy4$a;->B:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    :cond_0
    new-instance v0, Lyy4;

    iget-object v2, p0, Lzy4$a;->B:Landroid/content/Context;

    iget v3, p0, Lzy4$a;->I:I

    iget-object v4, p0, Lzy4$a;->S:Ljava/lang/String;

    iget v1, p0, Lzy4$a;->T:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lzy4$a;->U:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lyy4;-><init>(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
