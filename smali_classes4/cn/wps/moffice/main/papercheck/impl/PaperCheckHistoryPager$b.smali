.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager$b;
.super Ljava/lang/Object;
.source "PaperCheckHistoryPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager$b;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager$b;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->a(Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;)Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager$b;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/scrollbar/KScrollBar;->setScreenWidth(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager$b;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->b(Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager$b;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    invoke-static {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->b(Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
