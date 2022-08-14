.class public Ll0w;
.super Ljava/lang/Object;
.source "WritingPoint.java"


# static fields
.field public static e:Ll0w;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Ll0w;


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ll0w;->a:F

    .line 3
    iput p2, p0, Ll0w;->b:F

    .line 4
    iput p3, p0, Ll0w;->c:F

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ll0w;->e:Ll0w;

    return-void
.end method

.method public static b(FFF)Ll0w;
    .locals 2

    .line 1
    sget-object v0, Ll0w;->e:Ll0w;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll0w;

    invoke-direct {v0, p0, p1, p2}, Ll0w;-><init>(FFF)V

    return-object v0

    .line 3
    :cond_0
    iget-object v1, v0, Ll0w;->d:Ll0w;

    sput-object v1, Ll0w;->e:Ll0w;

    .line 4
    iput p0, v0, Ll0w;->a:F

    .line 5
    iput p1, v0, Ll0w;->b:F

    .line 6
    iput p2, v0, Ll0w;->c:F

    const/4 p0, 0x0

    .line 7
    iput-object p0, v0, Ll0w;->d:Ll0w;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0w;->d:Ll0w;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ll0w;->e:Ll0w;

    iput-object v0, p0, Ll0w;->d:Ll0w;

    .line 3
    sput-object p0, Ll0w;->e:Ll0w;

    return-void
.end method
