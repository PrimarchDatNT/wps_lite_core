.class public Lfr7$b;
.super Ljava/lang/Object;
.source "MemberCenterUserPortrait.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lfr7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfr7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfr7;-><init>(Lfr7$a;)V

    sput-object v0, Lfr7$b;->a:Lfr7;

    return-void
.end method
