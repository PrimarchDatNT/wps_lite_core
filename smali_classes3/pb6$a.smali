.class public Lpb6$a;
.super Ljava/lang/Object;
.source "TemplateSceneAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb6;->f(Landroid/widget/GridView;Ljava/util/List;Ltb6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ltb6$b;

.field public final synthetic S:Lpb6;


# direct methods
.method public constructor <init>(Lpb6;Ljava/util/List;Ltb6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb6$a;->S:Lpb6;

    iput-object p2, p0, Lpb6$a;->B:Ljava/util/List;

    iput-object p3, p0, Lpb6$a;->I:Ltb6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lpb6$a;->B:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb6$a;

    .line 2
    iget-object p2, p0, Lpb6$a;->S:Lpb6;

    invoke-static {p2}, Lpb6;->a(Lpb6;)Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ltb6$a;->a()I

    move-result p3

    iget-object p4, p0, Lpb6$a;->S:Lpb6;

    invoke-static {p4, p1}, Lpb6;->b(Lpb6;Ltb6$a;)Ljava/util/ArrayList;

    move-result-object p5

    invoke-static {p4, p5}, Lpb6;->c(Lpb6;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x2

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p5, p3, p4, v0}, Lcn/wps/moffice/foreigntemplate/activity/EnTemplateListActivity;->J2(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lgv9;->d()Ljava/lang/String;

    move-result-object p3

    const-string p4, "type"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ltb6$a;->c()Ljava/lang/String;

    move-result-object p3

    const-string p4, "value"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p0, Lpb6$a;->I:Ltb6$b;

    const-string p5, "-"

    const-string v0, "location"

    if-eqz p3, :cond_0

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpb6$a;->I:Ltb6$b;

    invoke-virtual {v1}, Ltb6$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltb6$a;->a()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p3, "templates_overseas_category_click"

    .line 10
    invoke-static {p3, p2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "item"

    const-string v1, "all_category"

    .line 12
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "action"

    const-string v1, "click"

    .line 13
    invoke-interface {p2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ltb6$a;->c()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p3, p0, Lpb6$a;->I:Ltb6$b;

    if-eqz p3, :cond_1

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lpb6$a;->I:Ltb6$b;

    invoke-virtual {p4}, Ltb6$b;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltb6$a;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "feature_template_apply"

    .line 17
    invoke-static {p1, p2}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
