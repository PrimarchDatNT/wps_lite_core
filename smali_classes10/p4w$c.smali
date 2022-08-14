.class public Lp4w$c;
.super Ljava/lang/Object;
.source "TotalSearchTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4w;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp4w;


# direct methods
.method public constructor <init>(Lp4w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4w$c;->B:Lp4w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp4w$c;->B:Lp4w;

    invoke-static {p1}, Lp4w;->c(Lp4w;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lp4w$c$a;

    invoke-direct {v0, p0}, Lp4w$c$a;-><init>(Lp4w$c;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lp4w$c;->B:Lp4w;

    invoke-virtual {p1}, Lp4w;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "guide"

    goto :goto_0

    :cond_0
    const-string p1, "result"

    .line 3
    :goto_0
    invoke-static {}, Lu6w;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "button_name"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "cancel"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "data1"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string p1, "button_click"

    const-string v2, "searchbar"

    .line 4
    invoke-static {p1, v2, v0, v1}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lp4w$c;->B:Lp4w;

    invoke-static {p1}, Lp4w;->b(Lp4w;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lp4w$c;->B:Lp4w;

    invoke-static {p1}, Lp4w;->b(Lp4w;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3w;

    .line 7
    invoke-interface {v0}, Ll3w;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method
