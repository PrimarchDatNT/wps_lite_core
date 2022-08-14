.class public Lud6$c;
.super Ljava/lang/Object;
.source "HeadDocumentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud6;->i(Landroid/view/View;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqb6;

.field public final synthetic I:Lud6;


# direct methods
.method public constructor <init>(Lud6;Lqb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud6$c;->I:Lud6;

    iput-object p2, p0, Lud6$c;->B:Lqb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lud6$c;->B:Lqb6;

    if-eqz p1, :cond_4

    .line 2
    new-instance v6, Lsb6;

    const/4 v1, 0x0

    iget v2, p1, Lqb6;->e:I

    iget-object v3, p1, Lqb6;->f:Ljava/lang/String;

    iget-object v4, p1, Lqb6;->c:Ljava/lang/String;

    sget-object v5, Ljc6;->U:Ljc6;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsb6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljc6;)V

    .line 3
    new-instance p1, Lpe6;

    iget-object v0, p0, Lud6$c;->I:Lud6;

    invoke-static {v0}, Lud6;->a(Lud6;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v6, v0}, Lpe6;-><init>(Lsb6;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lpe6;->j()V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    const-string v1, "click"

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from"

    const-string v1, "new"

    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "yes"

    goto :goto_0

    :cond_0
    const-string v0, "no"

    :goto_0
    const-string v1, "islogin"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lud6$c;->I:Lud6;

    invoke-static {v0}, Lud6;->b(Lud6;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "type"

    if-eqz v0, :cond_1

    const-string v0, "word"

    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lud6$c;->I:Lud6;

    invoke-static {v0}, Lud6;->b(Lud6;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ppt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lud6$c;->I:Lud6;

    invoke-static {v0}, Lud6;->b(Lud6;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "xls"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "et"

    .line 14
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const-string v0, "item"

    const-string v1, "banner"

    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lud6$c;->B:Lqb6;

    iget v0, v0, Lqb6;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feature_template_apply"

    .line 17
    invoke-static {v0, p1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
