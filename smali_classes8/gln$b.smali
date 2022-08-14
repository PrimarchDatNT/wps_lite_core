.class public Lgln$b;
.super Ljava/lang/Object;
.source "GroupStatusCacheMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lgln;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgln;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgln;-><init>(Lgln$a;)V

    sput-object v0, Lgln$b;->a:Lgln;

    return-void
.end method
