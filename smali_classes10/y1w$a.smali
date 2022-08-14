.class public Ly1w$a;
.super Ljava/lang/Object;
.source "DavResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/Date;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/xml/namespace/QName;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1w;Lcom/thegrizzlylabs/sardineandroid/model/Response;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1, p2}, Ly1w;->a(Ly1w;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll2w;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ly1w$a;->a:Ljava/util/Date;

    .line 11
    invoke-static {p1, p2}, Ly1w;->b(Ly1w;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll2w;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ly1w$a;->b:Ljava/util/Date;

    .line 12
    invoke-static {p1, p2}, Ly1w;->d(Ly1w;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1w$a;->c:Ljava/lang/String;

    .line 13
    invoke-static {p1, p2}, Ly1w;->e(Ly1w;Lcom/thegrizzlylabs/sardineandroid/model/Response;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ly1w$a;->f:Ljava/lang/Long;

    .line 14
    invoke-static {p1, p2}, Ly1w;->f(Ly1w;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly1w$a;->d:Ljava/lang/String;

    .line 15
    invoke-static {p1, p2}, Ly1w;->g(Ly1w;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 16
    invoke-static {p1, p2}, Ly1w;->h(Ly1w;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ly1w$a;->e:Ljava/util/List;

    .line 17
    invoke-static {p1, p2}, Ly1w;->i(Ly1w;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/lang/String;

    .line 18
    invoke-static {p1, p2}, Ly1w;->j(Ly1w;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ly1w$a;->g:Ljava/util/Map;

    .line 19
    invoke-static {p1, p2}, Ly1w;->k(Ly1w;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Lockdiscovery;

    .line 20
    invoke-static {p1, p2}, Ly1w;->c(Ly1w;Lcom/thegrizzlylabs/sardineandroid/model/Response;)Lcom/thegrizzlylabs/sardineandroid/model/Supportedlock;

    return-void
.end method

.method public constructor <init>(Ly1w;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljavax/xml/namespace/QName;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljavax/xml/namespace/QName;",
            ">;",
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly1w$a;->a:Ljava/util/Date;

    .line 3
    iput-object p3, p0, Ly1w$a;->b:Ljava/util/Date;

    .line 4
    iput-object p4, p0, Ly1w$a;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ly1w$a;->f:Ljava/lang/Long;

    .line 6
    iput-object p6, p0, Ly1w$a;->d:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Ly1w$a;->e:Ljava/util/List;

    .line 8
    iput-object p11, p0, Ly1w$a;->g:Ljava/util/Map;

    return-void
.end method
