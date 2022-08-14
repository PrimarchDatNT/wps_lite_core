.class public Lk96$b;
.super Ljava/lang/Object;
.source "FbCrashlyticsNoGp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk96;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lk96;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk96;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk96;-><init>(Lk96$a;)V

    sput-object v0, Lk96$b;->a:Lk96;

    return-void
.end method
