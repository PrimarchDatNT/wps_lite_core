.class public Lzgh$c;
.super Ljava/lang/Object;
.source "HandoffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lzgh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzgh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzgh;-><init>(Lzgh$a;)V

    sput-object v0, Lzgh$c;->a:Lzgh;

    return-void
.end method
