.class public interface abstract Lif5;
.super Ljava/lang/Object;
.source "FragmentCreator.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lff5;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lif5;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lff5;
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract init()V
.end method
