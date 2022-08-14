.class public Leq9$r;
.super Ljava/lang/Object;
.source "HomeMorePopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# static fields
.field public static b:Leq9$r;


# instance fields
.field public a:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Leq9$r;
    .locals 1

    .line 1
    sget-object v0, Leq9$r;->b:Leq9$r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Leq9$r;

    invoke-direct {v0}, Leq9$r;-><init>()V

    sput-object v0, Leq9$r;->b:Leq9$r;

    .line 3
    :cond_0
    sget-object v0, Leq9$r;->b:Leq9$r;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Leq9$r;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Leq9$r;->a:Ljava/lang/Runnable;

    return-void
.end method
