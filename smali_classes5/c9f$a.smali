.class public Lc9f$a;
.super Ljava/lang/Object;
.source "AbsBookmarkShareManager.java"

# interfaces
.implements Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9f;->j(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lc9f;


# direct methods
.method public constructor <init>(Lc9f;IILjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9f$a;->g:Lc9f;

    iput p2, p0, Lc9f$a;->a:I

    iput p3, p0, Lc9f$a;->b:I

    iput-object p4, p0, Lc9f$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lc9f$a;->d:Ljava/io/File;

    iput-object p6, p0, Lc9f$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lc9f$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqdf;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc9f$a;->g:Lc9f;

    invoke-static {v0}, Lc9f;->a(Lc9f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lc9f$a;->a:I

    iget v1, p0, Lc9f$a;->b:I

    iget-object v2, p0, Lc9f$a;->c:Ljava/lang/String;

    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Le9f;->c(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "as"

    const-string v2, "pic"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    const-string v2, "to"

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lu93;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "feature_share"

    .line 9
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :cond_2
    new-instance v0, Lc9f$a$a;

    invoke-direct {v0, p0, p1}, Lc9f$a$a;-><init>(Lc9f$a;Lqdf;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    const/4 p1, 0x1

    return p1
.end method
