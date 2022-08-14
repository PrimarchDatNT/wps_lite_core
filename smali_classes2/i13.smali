.class public abstract Li13;
.super Ljava/lang/Object;
.source "AbsDriveCore.java"

# interfaces
.implements Ln13;


# instance fields
.field public final a:Le23;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Le23;

    new-instance v0, Le23$a;

    const/16 v1, 0x1e

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Le23$a;-><init>(II)V

    invoke-direct {p1, v0}, Le23;-><init>(Le23$a;)V

    iput-object p1, p0, Li13;->a:Le23;

    return-void
.end method


# virtual methods
.method public o()Le23;
    .locals 1

    .line 1
    iget-object v0, p0, Li13;->a:Le23;

    return-object v0
.end method
