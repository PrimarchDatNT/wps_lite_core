.class public Ly32$a;
.super Ljava/lang/Object;
.source "IAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuffer;

.field public b:Z

.field public c:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Ly32$a;->a:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ly32$a;->b:Z

    return-void
.end method
