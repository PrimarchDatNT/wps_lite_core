.class public final Lzfh$a;
.super Ljava/lang/Object;
.source "DeleteOptUtil.java"

# interfaces
.implements Lka3$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzfh;->b(Ljava/util/Map;Landroid/app/Activity;Lzfh$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lzfh$c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/app/Activity;Lzfh$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzfh$a;->a:Ljava/util/Map;

    iput-object p2, p0, Lzfh$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lzfh$a;->c:Lzfh$c;

    iput-object p4, p0, Lzfh$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzfh$a;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lzfh$a;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lzfh$a;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lzfh;->a(Landroid/content/Context;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lzfh$b;

    iget-object v1, p0, Lzfh$a;->c:Lzfh$c;

    iget-object v2, p0, Lzfh$a;->b:Landroid/app/Activity;

    iget-object v3, p0, Lzfh$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, v3}, Lzfh$b;-><init>(Ljava/util/Set;Lzfh$c;Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 7
    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_2
    return-void
.end method
