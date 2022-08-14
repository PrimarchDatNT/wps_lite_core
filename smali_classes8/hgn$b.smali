.class public Lhgn$b;
.super Ljava/lang/Object;
.source "GroupMemberCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lhgn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhgn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhgn;-><init>(Lhgn$a;)V

    sput-object v0, Lhgn$b;->a:Lhgn;

    return-void
.end method
