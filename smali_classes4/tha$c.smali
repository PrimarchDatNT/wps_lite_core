.class public Ltha$c;
.super Ljava/lang/Object;
.source "QueryPaperStateUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Ltha;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltha;-><init>(Ltha$a;)V

    sput-object v0, Ltha$c;->a:Ltha;

    return-void
.end method
