.class public Ljh6$b;
.super Ljava/lang/Object;
.source "AppGuideManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ljh6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljh6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljh6;-><init>(Ljh6$a;)V

    sput-object v0, Ljh6$b;->a:Ljh6;

    return-void
.end method
