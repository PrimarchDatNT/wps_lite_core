.class public Lw38;
.super Ljava/lang/Object;
.source "CloudTaskFactory.java"


# static fields
.field public static a:Lv38;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lv38;
    .locals 1

    .line 1
    sget-object v0, Lw38;->a:Lv38;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx38;

    invoke-direct {v0}, Lx38;-><init>()V

    sput-object v0, Lw38;->a:Lv38;

    .line 3
    :cond_0
    sget-object v0, Lw38;->a:Lv38;

    return-object v0
.end method
