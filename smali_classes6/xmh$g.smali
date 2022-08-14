.class public Lxmh$g;
.super Lxmh$e;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final b:Lxmh$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxmh$g;

    invoke-direct {v0}, Lxmh$g;-><init>()V

    sput-object v0, Lxmh$g;->b:Lxmh$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxmh$e;-><init>(Lxmh$d;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    return v0
.end method
