.class public abstract Ls61;
.super Ljava/lang/Object;
.source "Encoding.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final B:Lu61;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu61;

    invoke-direct {v0}, Lu61;-><init>()V

    sput-object v0, Ls61;->B:Lu61;

    .line 2
    new-instance v0, Lt61;

    invoke-direct {v0}, Lt61;-><init>()V

    .line 3
    new-instance v0, Lv61;

    invoke-direct {v0}, Lv61;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
