.class public final Ld2n$a;
.super Ld2n;
.source "KmoColor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Ld2n; = null

.field public static final index:S = 0x40s


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2n$a;

    invoke-direct {v0}, Ld2n$a;-><init>()V

    sput-object v0, Ld2n$a;->a:Ld2n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2n;-><init>()V

    return-void
.end method

.method public static e()Ld2n;
    .locals 1

    .line 1
    sget-object v0, Ld2n$a;->a:Ld2n;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public b()[S
    .locals 1

    .line 1
    sget-object v0, Ld2n$b;->a:[S

    return-object v0
.end method
