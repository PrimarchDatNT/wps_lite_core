.class public final Ln4u;
.super Ljava/lang/Object;

# interfaces
.implements Lr9u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr9u<",
        "Ll4u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ll4u;
    .locals 1

    new-instance v0, Ll4u;

    invoke-direct {v0}, Ll4u;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ln4u;->a()Ll4u;

    move-result-object v0

    return-object v0
.end method
