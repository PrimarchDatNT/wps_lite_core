.class public Lc5j;
.super Ljava/lang/Object;
.source "AbstractNumIdRedirection.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcn/wps/moffice/writer/core/TextDocument$h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc5j;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc5j;->b:Lcn/wps/moffice/writer/core/TextDocument$h;

    const-string v0, "uuLsid should not be null"

    .line 4
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lc5j;->b:Lcn/wps/moffice/writer/core/TextDocument$h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "abstractNumId should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc5j;->a:Ljava/util/Map;

    const-string v1, "mMapAbstractId should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc5j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public b(Ljava/lang/Integer;)I
    .locals 3

    const-string v0, "abstractNumId should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc5j;->b:Lcn/wps/moffice/writer/core/TextDocument$h;

    const-string v1, "mUULsid should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc5j;->b:Lcn/wps/moffice/writer/core/TextDocument$h;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument$h;->O1()I

    move-result v0

    .line 4
    iget-object v1, p0, Lc5j;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return v0
.end method
