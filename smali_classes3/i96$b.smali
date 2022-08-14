.class public Li96$b;
.super Ljava/lang/Object;
.source "FbAnalyticsNoGP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Li96;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li96;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li96;-><init>(Li96$a;)V

    sput-object v0, Li96$b;->a:Li96;

    return-void
.end method
