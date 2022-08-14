.class public Laie$a;
.super Ljava/lang/Object;
.source "SearchTemplateItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laie;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laie;


# direct methods
.method public constructor <init>(Laie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laie$a;->B:Laie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Laie$a;->B:Laie;

    invoke-static {v0}, Laie;->c(Laie;)Llie$b;

    move-result-object v0

    invoke-virtual {v0}, Llie$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Laie$a;->B:Laie;

    invoke-static {v0}, Laie;->c(Laie;)Llie$b;

    move-result-object v0

    iget v0, v0, Llie$b;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Laie$a;->B:Laie;

    invoke-static {v0}, Laie;->d(Laie;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "position"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Laie$a;->B:Laie;

    invoke-static {v0}, Laie;->e(Laie;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Laie$a;->B:Laie;

    invoke-static {v0}, Laie;->f(Laie;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "keywords"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ppt_beautysearchresult_click"

    .line 7
    invoke-static {v0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Laie$a;->B:Laie;

    invoke-static {v0}, Laie;->g(Laie;)Loie;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Laie$a;->B:Laie;

    invoke-static {v0}, Laie;->g(Laie;)Loie;

    move-result-object v0

    iget-boolean v0, v0, Loie;->o:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Laie$a;->B:Laie;

    invoke-static {v0}, Laie;->g(Laie;)Loie;

    move-result-object v0

    iput-boolean v1, v0, Loie;->o:Z

    const-string v0, "ppt_beautysearchresult_click_first"

    .line 10
    invoke-static {v0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    :cond_0
    iget-object p1, p0, Laie$a;->B:Laie;

    invoke-static {p1}, Laie;->f(Laie;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lshe;->d(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Laie$a;->B:Laie;

    invoke-static {p1}, Laie;->h(Laie;)Lrge;

    move-result-object v2

    iget-object p1, p0, Laie$a;->B:Laie;

    .line 13
    invoke-static {p1}, Laie;->c(Laie;)Llie$b;

    move-result-object p1

    iget p1, p1, Llie$b;->d:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Laie$a;->B:Laie;

    invoke-static {p1}, Laie;->c(Laie;)Llie$b;

    move-result-object p1

    invoke-virtual {p1}, Llie$b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Laie$a;->B:Laie;

    invoke-static {p1}, Laie;->i(Laie;)Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    iget-object p1, p0, Laie$a;->B:Laie;

    .line 14
    invoke-static {p1}, Laie;->j(Laie;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v7

    iget-object p1, p0, Laie$a;->B:Laie;

    invoke-static {p1}, Laie;->k(Laie;)Lvmd;

    move-result-object v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Laie$a;->B:Laie;

    .line 15
    invoke-static {v0}, Laie;->l(Laie;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_mb_search"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-static {}, Lmhe;->g()Ljava/lang/String;

    move-result-object v12

    const-string v10, "android_search"

    const-string v11, "beauty_search"

    const-string v13, "android_credits_beautymb_search"

    .line 17
    invoke-static/range {v2 .. v13}, Lqge;->v(Lqge$q;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLcn/wps/show/app/KmoPresentation;Lvmd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Laie$a;->B:Laie;

    .line 19
    invoke-static {v3}, Laie;->f(Laie;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Laie$a;->B:Laie;

    .line 20
    invoke-static {v2}, Laie;->c(Laie;)Llie$b;

    move-result-object v2

    invoke-virtual {v2}, Llie$b;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Laie$a;->B:Laie;

    .line 21
    invoke-static {v2}, Laie;->c(Laie;)Llie$b;

    move-result-object v2

    iget v2, v2, Llje;->a:I

    if-lez v2, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    const-string v2, "0"

    :goto_0
    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Laie$a;->B:Laie;

    .line 22
    invoke-static {v2}, Laie;->d(Laie;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "searchresult_template"

    .line 23
    invoke-static {v1, p1, v0}, Lmhe;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
