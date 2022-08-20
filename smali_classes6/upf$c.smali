.class public Lupf$c;
.super Ljava/lang/Object;
.source "ChartOptionsCoordinateAxis.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lupf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:S

.field public h:Landroid/view/View$OnClickListener;

.field public final synthetic i:Lupf;


# direct methods
.method public constructor <init>(Lupf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lupf$c;->i:Lupf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pad_public_divide_item_selector:I

    .line 2
    iput v0, p0, Lupf$c;->a:I

    sget v0, Lcom/resouce/module/ResCOLOR;->public_ss_theme_color:I

    .line 3
    iput v0, p0, Lupf$c;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lupf$c;->e:Ljava/util/Map;

    .line 5
    iput-object v0, p0, Lupf$c;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-short v0, p0, Lupf$c;->g:S

    .line 7
    new-instance v0, Lupf$c$a;

    invoke-direct {v0, p0}, Lupf$c$a;-><init>(Lupf$c;)V

    iput-object v0, p0, Lupf$c;->h:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lupf$c;->e:Ljava/util/Map;

    .line 9
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lupf$c;->c:I

    .line 10
    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/chartoptions/ChartOptionsBase;->B:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lupf$c;->d:I

    return-void
.end method

.method public static synthetic a(Lupf$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lupf$c;->d()V

    return-void
.end method

.method public static synthetic b(Lupf$c;S)S
    .locals 0

    .line 1
    iput-short p1, p0, Lupf$c;->g:S

    return p1
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget v0, p0, Lupf$c;->a:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lupf$c;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lupf$c;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lupf$c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget v2, p0, Lupf$c;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget v2, p0, Lupf$c;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()S
    .locals 1

    .line 1
    iget-short v0, p0, Lupf$c;->g:S

    return v0
.end method

.method public f()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lupf$c;->e:Ljava/util/Map;

    iget-object v1, p0, Lupf$c;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lupf$c;->e:Ljava/util/Map;

    iget-object v1, p0, Lupf$c;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lupf$c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lupf$c;->g:S

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lupf$c;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lupf$c;->d()V

    .line 3
    iget-object v0, p0, Lupf$c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lupf$c;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lupf$c;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget p1, p0, Lupf$c;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
