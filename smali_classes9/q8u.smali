.class public final Lq8u;
.super Ljava/lang/Object;

# interfaces
.implements Lw7u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Ln8u;->c(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    return-void
.end method

.method public final b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    invoke-static {}, Li8u;->c()Lb8u;

    move-result-object v4

    new-instance v6, Lp8u;

    invoke-direct {v6}, Lp8u;-><init>()V

    const-string v5, "path"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lc8u;->e(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLb8u;Ljava/lang/String;La8u;)Z

    move-result p1

    return p1
.end method
