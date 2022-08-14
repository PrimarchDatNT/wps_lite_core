.class public Lt4c$b;
.super Ljava/lang/Object;
.source "SaveLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lz4c;

.field public b:Ly3c;

.field public c:I

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lz4c;Ly3c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt4c$b;->c:I

    .line 3
    invoke-static {}, Lt4c;->a()I

    .line 4
    iput-object p1, p0, Lt4c$b;->a:Lz4c;

    .line 5
    iput-object p2, p0, Lt4c$b;->b:Ly3c;

    return-void
.end method
