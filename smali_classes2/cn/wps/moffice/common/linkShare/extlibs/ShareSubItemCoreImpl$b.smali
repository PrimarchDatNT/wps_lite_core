.class public Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$b;
.super Ljava/lang/Object;
.source "ShareSubItemCoreImpl.java"

# interfaces
.implements Lrf3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->m(Llg4;Lfef;ZLrc4;)Lrf3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrc4;

.field public final synthetic I:Lfef;

.field public final synthetic S:Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;Lrc4;Lfef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$b;->S:Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;

    iput-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$b;->B:Lrc4;

    iput-object p3, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$b;->I:Lfef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Lrf3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$b;->S:Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->h(Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;)Lbc4$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$b;->S:Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;->h(Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl;)Lbc4$a;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$b;->B:Lrc4;

    iget-object v0, p0, Lcn/wps/moffice/common/linkShare/extlibs/ShareSubItemCoreImpl$b;->I:Lfef;

    invoke-interface {p1, p2, v0}, Lbc4$a;->a(Lrc4;Lfef;)V

    :cond_0
    return-void
.end method
