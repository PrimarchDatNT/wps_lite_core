.class public Lt8e$l;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Lhz4$i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e;->s0(Lt8e$l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt8e;


# direct methods
.method public constructor <init>(Lt8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$l;->a:Lt8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Loo2;
    .locals 7

    .line 1
    iget-object v0, p0, Lt8e$l;->a:Lt8e;

    invoke-virtual {v0}, Lt8e;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lt8e;->x:[Loo2;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-virtual {v5}, Loo2;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lt8e;->x:[Loo2;

    aget-object v0, v0, v3

    return-object v0
.end method
