.class public Lejg;
.super Ljava/lang/Object;
.source "SpreadSheetPrinterStateHolder.java"


# static fields
.field public static b:Lejg;


# instance fields
.field public a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lejg;->a:Z

    return-void
.end method

.method public static a()Lejg;
    .locals 1

    .line 1
    sget-object v0, Lejg;->b:Lejg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lejg;

    invoke-direct {v0}, Lejg;-><init>()V

    sput-object v0, Lejg;->b:Lejg;

    .line 3
    :cond_0
    sget-object v0, Lejg;->b:Lejg;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lejg;->a:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lejg;->a:Z

    return-void
.end method
