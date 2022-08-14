.class public Lsc0$a;
.super Ljava/lang/Object;
.source "KDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[Lrc0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsc0$a;->a:[Lrc0;

    if-lez p1, :cond_0

    .line 3
    new-array p1, p1, [Lrc0;

    iput-object p1, p0, Lsc0$a;->a:[Lrc0;

    :cond_0
    return-void
.end method
