.class public abstract Lycj;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field public static final b:Lycj;

.field public static final c:Lpcj;

.field public static final d:Licj;


# instance fields
.field public a:Lzcj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lncj;

    invoke-direct {v0}, Lncj;-><init>()V

    sput-object v0, Lycj;->b:Lycj;

    .line 2
    new-instance v0, Lpcj;

    invoke-direct {v0}, Lpcj;-><init>()V

    sput-object v0, Lycj;->c:Lpcj;

    .line 3
    new-instance v0, Licj;

    invoke-direct {v0}, Licj;-><init>()V

    sput-object v0, Lycj;->d:Licj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
