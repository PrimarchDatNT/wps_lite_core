.class public Ljoa;
.super Ljava/lang/Object;
.source "SplashLoader.java"


# static fields
.field public static c:Ljoa;


# instance fields
.field public a:Lioa;

.field public b:Laoa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljoa;

    invoke-direct {v0}, Ljoa;-><init>()V

    sput-object v0, Ljoa;->c:Ljoa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljoa;
    .locals 1

    .line 1
    sget-object v0, Ljoa;->c:Ljoa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljoa;

    invoke-direct {v0}, Ljoa;-><init>()V

    sput-object v0, Ljoa;->c:Ljoa;

    .line 3
    :cond_0
    sget-object v0, Ljoa;->c:Ljoa;

    return-object v0
.end method


# virtual methods
.method public b()Laoa;
    .locals 1

    .line 1
    iget-object v0, p0, Ljoa;->b:Laoa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Laoa;

    invoke-direct {v0}, Laoa;-><init>()V

    iput-object v0, p0, Ljoa;->b:Laoa;

    .line 3
    :cond_0
    iget-object v0, p0, Ljoa;->b:Laoa;

    return-object v0
.end method

.method public c()Lioa;
    .locals 1

    .line 1
    iget-object v0, p0, Ljoa;->a:Lioa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lioa;

    invoke-direct {v0}, Lioa;-><init>()V

    iput-object v0, p0, Ljoa;->a:Lioa;

    .line 3
    :cond_0
    iget-object v0, p0, Ljoa;->a:Lioa;

    return-object v0
.end method
