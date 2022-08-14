.class public final Lqjd$a;
.super Ljava/lang/Object;
.source "PreloadedManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqjd;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lqjd;

    invoke-direct {v0}, Lqjd;-><init>()V

    new-instance v1, Lqjd$a$a;

    invoke-direct {v1, p0}, Lqjd$a$a;-><init>(Lqjd$a;)V

    invoke-virtual {v0, v1}, Lqjd;->g(Lqjd$c;)V

    return-void
.end method
