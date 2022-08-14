.class public Lird;
.super Ljava/lang/Object;
.source "PptDragState.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lird;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lird;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lird;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lird;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lird;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lird;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lird;->b:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lird;->d:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lird;->a:Ljava/lang/String;

    return-void
.end method
