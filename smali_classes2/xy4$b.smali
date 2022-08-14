.class public Lxy4$b;
.super Ljava/lang/Object;
.source "OpenQQBrowserUil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lxy4$b;->a:I

    .line 3
    iput v0, p0, Lxy4$b;->b:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lxy4$b;->c:Ljava/lang/String;

    return-void
.end method
