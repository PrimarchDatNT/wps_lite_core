.class public Lp5i;
.super Ljava/lang/Object;
.source "PropertyCalculateFactory.java"


# static fields
.field public static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Luuh;",
            "Lo5i;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcn/wps/moffice/writer/core/TextDocument;",
            "Lr5i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lp5i;->a:Ljava/util/WeakHashMap;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lp5i;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luuh;)Lo5i;
    .locals 2

    const-string v0, "document must not be null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lp5i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5i;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lq5i;

    invoke-interface {p0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-static {v1}, Lp5i;->b(Lcn/wps/moffice/writer/core/TextDocument;)Lr5i;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lq5i;-><init>(Luuh;Lr5i;)V

    .line 4
    sget-object v1, Lp5i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static b(Lcn/wps/moffice/writer/core/TextDocument;)Lr5i;
    .locals 2

    .line 1
    sget-object v0, Lp5i;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr5i;

    invoke-direct {v0, p0}, Lr5i;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 3
    sget-object v1, Lp5i;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static c(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 2

    .line 1
    sget-object v0, Lp5i;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr5i;

    invoke-direct {v0, p0}, Lr5i;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 3
    sget-object v1, Lp5i;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lr5i;->d(Lcn/wps/moffice/writer/core/TextDocument;)V

    :goto_0
    return-void
.end method
