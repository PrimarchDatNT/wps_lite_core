.class public Lzgu$a;
.super Ljava/lang/Object;
.source "GsonFactory.java"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lzgu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzgu;

    invoke-direct {v0}, Lzgu;-><init>()V

    sput-object v0, Lzgu$a;->a:Lzgu;

    return-void
.end method
