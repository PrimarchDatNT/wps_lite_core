.class public Lqre$b;
.super Ljava/lang/Object;
.source "QingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lqre;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqre;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqre;-><init>(Lqre$a;)V

    sput-object v0, Lqre$b;->a:Lqre;

    return-void
.end method
