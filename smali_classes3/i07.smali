.class public final Li07;
.super Ljava/lang/Object;
.source "ServerParamData.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li07;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1, v1}, Li07;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Li07;->a:Z

    .line 3
    iput-boolean p2, p0, Li07;->b:Z

    .line 4
    iput-boolean p3, p0, Li07;->c:Z

    return-void
.end method

.method public static a(ZZZ)Li07;
    .locals 1

    .line 1
    new-instance v0, Li07;

    invoke-direct {v0, p0, p1, p2}, Li07;-><init>(ZZZ)V

    return-object v0
.end method
