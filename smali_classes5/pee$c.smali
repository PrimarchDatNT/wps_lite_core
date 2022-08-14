.class public Lpee$c;
.super Ljava/lang/Object;
.source "TemplateCategoryOldv.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpee;->A(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpee;


# direct methods
.method public constructor <init>(Lpee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpee$c;->B:Lpee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpee$c;->B:Lpee;

    invoke-static {v0}, Lpee;->y(Lpee;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfe$a;

    iget-object v0, v0, Lcfe$a;->a:Ljava/lang/String;

    const-string v1, "beauty_templates_category_show"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lpee$c;->B:Lpee;

    invoke-static {v1}, Lpee;->y(Lpee;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfe$a;

    iget-object p1, p1, Lcfe$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "category"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lmhe;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
