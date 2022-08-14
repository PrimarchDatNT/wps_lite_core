.class public final Lmj1$g;
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
    name = "g"
.end annotation


# static fields
.field public static a:Lmj1$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmj1$g;

    invoke-direct {v0}, Lmj1$g;-><init>()V

    sput-object v0, Lmj1$g;->a:Lmj1$g;

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

    const/4 p1, 0x1

    return p1
.end method
