.class public Lk94$a;
.super Ljava/lang/Object;
.source "WpsVideoCard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk94;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;

.field public final synthetic S:Lk94;


# direct methods
.method public constructor <init>(Lk94;Ljava/lang/String;Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk94$a;->S:Lk94;

    iput-object p2, p0, Lk94$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lk94$a;->I:Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk94$a;->S:Lk94;

    invoke-static {p1}, Lk94;->v(Lk94;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lk94$a;->B:Ljava/lang/String;

    invoke-static {p1, v0}, Lyma;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lj94;

    new-instance v0, Lj94$b;

    iget-object v1, p0, Lk94$a;->I:Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;

    invoke-direct {v0, v1}, Lj94$b;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    iget-object v1, p0, Lk94$a;->I:Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;

    invoke-virtual {v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->getCommonbean()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lj94;-><init>(Lj94$a;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    invoke-virtual {p1}, Lj94;->a()V

    return-void
.end method
