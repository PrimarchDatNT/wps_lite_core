.class public Lz2;
.super Lb3;
.source "CardViewApi17Impl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lz2$a;

    invoke-direct {v0, p0}, Lz2$a;-><init>(Lz2;)V

    sput-object v0, Lf3;->r:Lf3$a;

    return-void
.end method
