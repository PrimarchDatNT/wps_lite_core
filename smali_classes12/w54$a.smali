.class public Lw54$a;
.super Ljava/lang/Object;
.source "TextNews.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw54;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/infoflow/base/Params$Extras;

.field public final synthetic I:Lw54;


# direct methods
.method public constructor <init>(Lw54;Lcn/wps/moffice/common/infoflow/base/Params$Extras;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw54$a;->I:Lw54;

    iput-object p2, p0, Lw54$a;->B:Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw54$a;->I:Lw54;

    invoke-static {p1}, Lw54;->v(Lw54;)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/SubnewsParams;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lw54$a;->I:Lw54;

    invoke-static {p1}, Lw54;->w(Lw54;)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/SubnewsParams;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/news/SubnewsParams;->onClickGa()V

    .line 3
    iget-object p1, p0, Lw54$a;->I:Lw54;

    invoke-static {p1}, Lw54;->x(Lw54;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lw54$a;->B:Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-static {p1, v0}, Lyma;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lw54$a;->I:Lw54;

    invoke-virtual {p1}, Lw54;->n()Lt44$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "click"

    invoke-static {p1, v0}, Ly44;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lw54$a;->I:Lw54;

    invoke-static {p1}, Lw54;->y(Lw54;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lw54$a;->B:Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-static {p1, v0}, Lyma;->i(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
