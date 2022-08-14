.class public Lb9f;
.super Ljava/lang/Object;
.source "ShareLinkResultHandler.java"

# interfaces
.implements La9f;


# instance fields
.field public a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrxp;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv8f;


# direct methods
.method public constructor <init>(ILv8f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb9f;->a:I

    .line 3
    new-instance p1, Ljava/util/HashMap;

    iget v0, p0, Lb9f;->a:I

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lb9f;->b:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lb9f;->c:Lv8f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb9f;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;Lrxp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9f;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lb9f;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lb9f;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb9f;->a:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb9f;->c:Lv8f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lb9f;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Lv8f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
