.class public Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$a;
.super Ljava/lang/Object;
.source "FontDetailMoreView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$a;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lw45;->T:Lw45;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$a;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;

    iget-object v1, v1, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->T:Lon4$a;

    iget-object v2, v1, Lon4$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v1, v1, Lon4$a;->e:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "replace_confirm"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lwy3;->d0(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$a;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;

    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->a(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;)Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$b;->h0()Lon4$a;

    move-result-object v0

    iput-object v0, p1, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->T:Lon4$a;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView$a;->B:Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;

    invoke-static {p1}, Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;->b(Lcn/wps/moffice/common/oldfont/guide/detail/FontDetailMoreView;)Lqn4;

    move-result-object p1

    invoke-virtual {p1}, Lqn4;->w()V

    return-void
.end method
