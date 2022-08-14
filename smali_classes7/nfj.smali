.class public Lnfj;
.super Ljava/lang/Object;
.source "ShapeTypeContainer.java"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkej;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    .line 1
    invoke-static {}, Lnfj;->f()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lnfj;->e()V

    :goto_0
    return-void
.end method

.method public static b(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkej;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    .line 1
    invoke-static {}, Lnfj;->c()Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lnfj;->d()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkej;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnfj;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnfj;->b:Ljava/util/HashMap;

    .line 3
    :cond_0
    sget-object v0, Lnfj;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkej;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnfj;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnfj;->a:Ljava/util/HashMap;

    .line 3
    :cond_0
    sget-object v0, Lnfj;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lnfj;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lnfj;->a:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Lnfj;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lnfj;->b:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Lkej;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Lnfj;->b(I)Ljava/util/HashMap;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
