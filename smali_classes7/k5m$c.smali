.class public Lk5m$c;
.super Ljava/lang/Object;
.source "ExtractRegexUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk5m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lk5m$b;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lk5m$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk5m$c;->a:Lk5m$b;

    .line 3
    iput-object p2, p0, Lk5m$c;->b:Ljava/lang/String;

    return-void
.end method
