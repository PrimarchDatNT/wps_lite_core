.class public final Lutc$b;
.super Ljava/lang/Object;
.source "AddBookmarkAnimHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutc;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutc$b;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lutc$b;->B:Landroid/content/Context;

    invoke-static {v0}, Lutc;->a(Landroid/content/Context;)Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v1

    invoke-virtual {v1}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v1

    .line 4
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v2

    invoke-virtual {v2}, Lptb;->w()Landroid/graphics/RectF;

    move-result-object v2

    .line 5
    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v3, v1}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->setChlidTopAndBottomSpace(II)V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/AddBookmarkAnimView;->o()V

    return-void
.end method
