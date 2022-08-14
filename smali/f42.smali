.class public Lf42;
.super Ljava/lang/Object;
.source "FormatContext.java"


# instance fields
.field public a:D

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lx52$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lf42;->a:D

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf42;->b:Ljava/lang/String;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lf42;->c:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lf42;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lf42;->e:Lx52$a;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf42;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
