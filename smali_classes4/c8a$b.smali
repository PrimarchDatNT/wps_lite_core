.class public Lc8a$b;
.super Ljava/lang/Object;
.source "PadTitleTagMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lc8a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc8a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc8a;-><init>(Lc8a$a;)V

    sput-object v0, Lc8a$b;->a:Lc8a;

    return-void
.end method
