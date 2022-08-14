.class public Lzc8$b;
.super Ljava/lang/Object;
.source "EnOperationParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lzc8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzc8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzc8;-><init>(Lzc8$a;)V

    sput-object v0, Lzc8$b;->a:Lzc8;

    return-void
.end method
