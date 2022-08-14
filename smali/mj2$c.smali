.class public interface abstract Lmj2$c;
.super Ljava/lang/Object;
.source "InventoryCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# static fields
.field public static final a:Lmj2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmj2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmj2;-><init>(Lmj2$a;)V

    sput-object v0, Lmj2$c;->a:Lmj2;

    return-void
.end method
