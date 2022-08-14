.class public Les3$b;
.super Ljava/lang/Object;
.source "DocSyncTaskMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llxp;

.field public c:Les3$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llxp;Les3$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Les3$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Les3$b;->b:Llxp;

    .line 4
    iput-object p3, p0, Les3$b;->c:Les3$c;

    return-void
.end method

.method public static a(Les3$b;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Les3$b;->b:Llxp;

    if-eqz v0, :cond_1

    iget-object p0, p0, Les3$b;->c:Les3$c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
