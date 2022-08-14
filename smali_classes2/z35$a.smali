.class public Lz35$a;
.super Ljava/lang/Object;
.source "SharePlayDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lz35;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz35;

    invoke-direct {v0}, Lz35;-><init>()V

    sput-object v0, Lz35$a;->a:Lz35;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
