.class public Laz3;
.super Ljava/lang/Object;
.source "FuncRecommendManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz3$c;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz3$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lxy3;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzy3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzy3;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcz3;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laz3;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcz3;

    invoke-direct {v0}, Lcz3;-><init>()V

    iput-object v0, p0, Laz3;->f:Lcz3;

    return-void
.end method

.method public static D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p0, p0, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->extras:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;

    .line 3
    iget-object v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->key:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object p0, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Extras;->value:Ljava/lang/String;

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic a(Laz3;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Laz3;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Laz3;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Laz3;->e:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Laz3;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laz3;->z(Ljava/util/List;)V

    return-void
.end method

.method public static l()Z
    .locals 5

    .line 1
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "recommend_top_end"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "wr_recommend_read_tab"

    .line 4
    invoke-static {v0, v2}, Laz3;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "wr_recommend_edit_tab"

    .line 5
    invoke-static {v0, v2}, Laz3;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 6
    :cond_2
    invoke-static {}, Lqp2;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "et_recommend_tab"

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lqp2;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ppt_recommend_tab"

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "pdf_recommend_tab"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    return v3

    .line 10
    :cond_6
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2, v0}, Laz3;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static t()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "recommend_top_end"

    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static u()Z
    .locals 2

    const-string v0, "recommend_top_end"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "close_recommend_pop"

    invoke-static {v0, v1}, Laz3;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static v()Z
    .locals 4

    .line 1
    invoke-static {}, Lqp2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "recommend_wr_card"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lqp2;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "recommend_pdf_card"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "recommend_top_end"

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v0}, Laz3;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static w()Z
    .locals 5

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lqp2;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "recommend_wr_tipsbar"

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lqp2;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "recommend_et_tipsbar"

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lqp2;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "recommend_ppt_tipsbar"

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Lqp2;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "recommend_pdf_tipsbar"

    .line 6
    :cond_4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    return v3

    :cond_6
    const-string v2, "recommend_top_end"

    .line 8
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2, v0}, Laz3;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public static x(Z)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string p0, "wr_recommend_read_tab"

    goto :goto_0

    :cond_0
    const-string p0, "wr_recommend_edit_tab"

    :goto_0
    const-string v0, "recommend_top_end"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0}, Laz3;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzy3;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Laz3;->d:Ljava/util/List;

    .line 2
    iget-object v0, p0, Laz3;->c:Lxy3;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0, p1}, Laz3;->B(Lxy3;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final B(Lxy3;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy3;",
            "Ljava/util/List<",
            "Lzy3;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Laz3;->h:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyDataReady() called with: document = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], configs = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FuncRecommendManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    new-instance v0, Laz3$b;

    invoke-direct {v0, p0, p2, p1}, Laz3$b;-><init>(Laz3;Ljava/util/List;Lxy3;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Lxy3;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Laz3;->c:Lxy3;

    .line 2
    iget-object v0, p0, Laz3;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Laz3;->B(Lxy3;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public E(Laz3$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laz3;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laz3;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Laz3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)D
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public H(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz3;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public d(Laz3$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laz3;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laz3;->a:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Laz3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Laz3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Laz3;->c:Lxy3;

    if-eqz v0, :cond_2

    iget-object v1, p0, Laz3;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p1, v0, v1}, Laz3$c;->a(Lxy3;Ljava/util/List;)V

    .line 7
    :cond_2
    iget-boolean p1, p0, Laz3;->b:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Laz3;->b:Z

    .line 9
    invoke-virtual {p0}, Laz3;->y()V

    :cond_3
    return-void
.end method

.method public final e(ILjava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, " "

    const-string v3, ""

    .line 3
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "<x"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v3, "x<"

    .line 5
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    if-eq v0, v5, :cond_2

    .line 6
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v3, v3, 0x2

    .line 7
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge v0, p1, :cond_1

    if-ge p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-eq v0, v5, :cond_4

    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    if-eq v3, v5, :cond_5

    add-int/lit8 v3, v3, 0x2

    .line 9
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Laz3;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "FuncRecommendManager"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laz3;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Laz3;->c:Lxy3;

    .line 4
    iget-object v1, p0, Laz3;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iput-object v0, p0, Laz3;->d:Ljava/util/List;

    .line 7
    :cond_1
    iget-object v0, p0, Laz3;->f:Lcz3;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcz3;->d()V

    :cond_2
    return-void
.end method

.method public h(Lxy3;Lzy3;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Lxy3;Lzy3;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lzy3;->j0:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Laz3;->o(Lxy3;Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isMatchFileSource passed !!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz3;->f(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p2, Lzy3;->c0:Lzy3$a;

    invoke-virtual {p0, p1, v0}, Laz3;->n(Lxy3;Lzy3$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p2, Lzy3;->c0:Lzy3$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzy3$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lzy3;->i0:Ljava/util/Set;

    .line 5
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lzy3;->h0:Ljava/util/Set;

    .line 6
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lzy3;->e0:Ljava/util/Set;

    .line 7
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lzy3;->f0:Ljava/util/Set;

    .line 8
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lzy3;->g0:Ljava/util/Set;

    .line 9
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lzy3;->d0:Lzy3$b;

    .line 10
    invoke-virtual {v0}, Lzy3$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lzy3;->k0:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lzy3;->l0:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " other is empty isMatchFileInfo passed !!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz3;->f(Ljava/lang/String;)V

    return v1

    .line 14
    :cond_1
    iget-object v0, p1, Lxy3;->i:Ljava/util/Set;

    iget-object v2, p2, Lzy3;->i0:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Laz3;->q(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isMatchLabel passed !!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz3;->f(Ljava/lang/String;)V

    return v1

    .line 16
    :cond_2
    iget-object v0, p1, Lxy3;->h:Ljava/util/Set;

    iget-object v2, p2, Lzy3;->h0:Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Laz3;->m(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isMatchCategory passed !!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz3;->f(Ljava/lang/String;)V

    return v1

    .line 18
    :cond_3
    iget-object v0, p2, Lzy3;->f0:Ljava/util/Set;

    invoke-virtual {p0, p1, v0, p2}, Laz3;->p(Lxy3;Ljava/util/Set;Lzy3;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "isMatchKeyWordByScore passed !!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz3;->f(Ljava/lang/String;)V

    return v1

    .line 20
    :cond_4
    iget-object v0, p2, Lzy3;->e0:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Laz3;->s(Lxy3;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isMatchTitleKeyWord passed !!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz3;->f(Ljava/lang/String;)V

    return v1

    .line 22
    :cond_5
    iget-object v0, p2, Lzy3;->f0:Ljava/util/Set;

    iget-object v2, p2, Lzy3;->g0:Ljava/util/Set;

    invoke-virtual {p0, p1, v0, v2}, Laz3;->r(Lxy3;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isMatchRangeKeyWord passed !!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz3;->f(Ljava/lang/String;)V

    return v1

    .line 24
    :cond_6
    invoke-virtual {p0, p1, p2}, Laz3;->h(Lxy3;Lzy3;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " extraFilter passed !!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz3;->f(Ljava/lang/String;)V

    return v1

    .line 26
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " filter = false !!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz3;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzy3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz3;->e:Ljava/util/List;

    return-object v0
.end method

.method public m(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public n(Lxy3;Lzy3$a;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lzy3$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p2, Lzy3$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    iget v1, p1, Lxy3;->c:I

    iget-object v3, p2, Lzy3$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Laz3;->e(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v1, p2, Lzy3$a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget v1, p1, Lxy3;->d:I

    iget-object v3, p2, Lzy3$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Laz3;->e(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v1, p2, Lzy3$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget p1, p1, Lxy3;->e:I

    iget-object p2, p2, Lzy3$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Laz3;->e(ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public o(Lxy3;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy3;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lxy3;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p1, Lxy3;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final p(Lxy3;Ljava/util/Set;Lzy3;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy3;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lzy3;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lxy3;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p3, Lzy3;->n0:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x0

    const-string v5, "\\s*"

    const-string v6, ""

    if-lez v0, :cond_2

    .line 3
    iget-object v4, p1, Lxy3;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v0, v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 6
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_2
    if-gez v0, :cond_6

    .line 7
    iget-object v4, p1, Lxy3;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    iget-object v4, p1, Lxy3;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_5

    move-object v4, v6

    goto :goto_2

    .line 12
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 13
    :cond_6
    :goto_2
    iget-object v0, p3, Lzy3;->n0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_7

    .line 15
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 16
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Laz3;->F(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p3, Lzy3;->m0:Ljava/lang/String;

    invoke-virtual {p0, v7, v8}, Laz3;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_9
    return v1
.end method

.method public q(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final r(Lxy3;Ljava/util/Set;Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy3;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lxy3;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {p3}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, ""

    move-object v2, v0

    move-object v3, v2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "\\s*"

    if-lez v4, :cond_4

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    iget-object v2, p1, Lxy3;->f:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_3

    move-object v5, v2

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_4
    if-gez v4, :cond_8

    .line 8
    iget-object v5, p1, Lxy3;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 10
    iget-object v3, p1, Lxy3;->g:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_6
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_7

    move-object v5, v3

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 14
    :cond_8
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-static {v5, v6}, Llkh;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_3
    return v1
.end method

.method public s(Lxy3;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy3;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lxy3;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p1, Lxy3;->b:Ljava/lang/String;

    const-string v0, "\\s*"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Llkh;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Laz3;->f:Lcz3;

    new-instance v1, Laz3$a;

    invoke-direct {v1, p0}, Laz3$a;-><init>(Laz3;)V

    invoke-virtual {v0, v1}, Lcz3;->h(Lcz3$f;)V

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzy3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laz3;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "notifyCallback"

    .line 2
    invoke-virtual {p0, v0}, Laz3;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Laz3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Laz3;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz3$c;

    iget-object v2, p0, Laz3;->c:Lxy3;

    invoke-interface {v1, v2, p1}, Laz3$c;->a(Lxy3;Ljava/util/List;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
