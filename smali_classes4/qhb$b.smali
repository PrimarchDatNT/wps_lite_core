.class public Lqhb$b;
.super Ljava/lang/Object;
.source "ThirdInfoPack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqhb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqhb$b;->e:I

    return-void
.end method
