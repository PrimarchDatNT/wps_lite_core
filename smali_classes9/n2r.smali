.class public final Ln2r;
.super Ljava/lang/Object;
.source "EventStoreModule_StoreConfigFactory.java"

# interfaces
.implements La8w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8w<",
        "Lj2r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ln2r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln2r;

    invoke-direct {v0}, Ln2r;-><init>()V

    sput-object v0, Ln2r;->a:Ln2r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ln2r;
    .locals 1

    .line 1
    sget-object v0, Ln2r;->a:Ln2r;

    return-object v0
.end method

.method public static c()Lj2r;
    .locals 2

    .line 1
    invoke-static {}, Lk2r;->c()Lj2r;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ld8w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj2r;

    return-object v0
.end method


# virtual methods
.method public b()Lj2r;
    .locals 1

    .line 1
    invoke-static {}, Ln2r;->c()Lj2r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2r;->b()Lj2r;

    move-result-object v0

    return-object v0
.end method
