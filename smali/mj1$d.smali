.class public final Lmj1$d;
.super Ljava/lang/Object;
.source "DbRowSelector.java"

# interfaces
.implements Lnj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static a:Lmj1$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmj1$d;

    invoke-direct {v0}, Lmj1$d;-><init>()V

    sput-object v0, Lmj1$d;->a:Lmj1$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llj1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
