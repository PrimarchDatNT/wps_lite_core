.class public Lcke;
.super Ljava/lang/Object;
.source "SlideCompleteManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcke$e;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzje;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ldke;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lzje;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcke;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcke;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcke$a;

    invoke-direct {v0, p0}, Lcke$a;-><init>(Lcke;)V

    iput-object v0, p0, Lcke;->c:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ldke;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NoSerialversionuid"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ldke;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "\u6807\u9898\u548c\u5185\u5bb9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "\u6b63\u6587"

    if-nez v1, :cond_1

    const-string v1, "\u4e24\u680f\u5185\u5bb9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "\u76ee\u5f55"

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcke;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcke;->b:Ljava/util/HashMap;

    new-instance v1, Lcke$d;

    invoke-direct {v1, p0, p1}, Lcke$d;-><init>(Lcke;Ldke;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    iget-object v0, p0, Lcke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzje;

    .line 6
    invoke-interface {v1, v2, p1}, Lzje;->b(Ljava/lang/String;Ldke;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ldke;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcke;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public c(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)V
    .locals 16

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v1, Lgpd;

    move-object/from16 v8, p1

    invoke-direct {v1, v8, v0}, Lgpd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Ll4o;->d3()I

    move-result v6

    if-ge v5, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance v10, Lbho;

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v10, v3}, Lbho;-><init>(I)V

    const/4 v11, 0x0

    .line 6
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcn/wps/show/app/KmoPresentation;->X3()I

    move-result v2

    if-ge v11, v2, :cond_6

    .line 7
    invoke-virtual {v0, v11}, Lcn/wps/show/app/KmoPresentation;->V3(I)Ll4o;

    move-result-object v12

    const/4 v13, 0x0

    :goto_3
    if-eqz v12, :cond_5

    .line 8
    invoke-virtual {v12}, Ll4o;->d3()I

    move-result v2

    if-ge v13, v2, :cond_5

    .line 9
    invoke-virtual {v12, v13}, Ll4o;->Y2(I)Lk4o;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    .line 10
    invoke-virtual {v14}, Lk4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    goto :goto_4

    :cond_3
    move-object v2, v15

    :goto_4
    if-nez v2, :cond_4

    goto :goto_5

    .line 11
    :cond_4
    new-instance v7, Lcke$e;

    move-object v2, v7

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v10

    move-object v6, v14

    move-object v9, v7

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcke$e;-><init>(Lcke;Landroid/content/Context;Lgho;Lf4o;I)V

    invoke-virtual {v10, v9}, Lgho;->j(Lgho$c;)V

    .line 12
    invoke-virtual {v1}, Lgpd;->f()I

    move-result v2

    invoke-virtual {v1}, Lgpd;->e()I

    move-result v3

    invoke-virtual {v10, v14, v2, v3, v15}, Lgho;->L(Lf4o;IILgho$b;)V

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public d(Ljava/lang/String;Lf4o;Lkho;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NoSerialversionuid"
        }
    .end annotation

    .line 1
    new-instance v0, Lcke$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcke$b;-><init>(Lcke;Ljava/lang/String;Lf4o;Lkho;)V

    .line 2
    invoke-static {p1}, Leke;->c(Ljava/lang/String;)Leke;

    move-result-object p1

    .line 3
    iget-object p2, v0, Ldke;->a:Ljava/lang/String;

    const-string p3, "\u6807\u9898\u548c\u5185\u5bb9"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, v0, Ldke;->a:Ljava/lang/String;

    const-string p3, "\u4e24\u680f\u5185\u5bb9"

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcke;->a(Ldke;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Leke;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcke;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lcke;->b:Ljava/util/HashMap;

    new-instance p3, Lcke$c;

    invoke-direct {p3, p0, v0}, Lcke$c;-><init>(Lcke;Ldke;)V

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object p2, p0, Lcke;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzje;

    .line 10
    invoke-interface {p3, p1, v0}, Lzje;->b(Ljava/lang/String;Ldke;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_4
    return-void
.end method

.method public e(Lzje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcke;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcke;->c:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public f(Lzje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcke;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
