.class public Lji3$b;
.super Ljava/lang/Object;
.source "HandleInsetsChanged.java"

# interfaces
.implements Lji3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lji3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lji3$b$a;

    invoke-direct {v1, p0, p1}, Lji3$b$a;-><init>(Lji3$b;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
