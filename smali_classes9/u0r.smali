.class public abstract Lu0r;
.super Ljava/lang/Object;
.source "CreationContext.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lr3r;Lr3r;Ljava/lang/String;)Lu0r;
    .locals 1

    .line 1
    new-instance v0, Lo0r;

    invoke-direct {v0, p0, p1, p2, p3}, Lo0r;-><init>(Landroid/content/Context;Lr3r;Lr3r;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()Lr3r;
.end method

.method public abstract e()Lr3r;
.end method
