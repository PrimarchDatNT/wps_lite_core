.class public final Lqh4$a;
.super Lr7q;
.source "ShareTagDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr7q<",
        "Lqh4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7q;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqh4$a;->c()Lqh4;

    move-result-object v0

    return-object v0
.end method

.method public c()Lqh4;
    .locals 1

    .line 1
    new-instance v0, Lqh4;

    invoke-direct {v0}, Lqh4;-><init>()V

    return-object v0
.end method
