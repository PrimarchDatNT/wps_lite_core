.class public Lxoj;
.super Ljava/lang/Object;
.source "DocxDefaultValue.java"


# static fields
.field public static final a:Lzki;

.field public static final b:Lzji;

.field public static final c:Lzji;

.field public static final d:Lzji;

.field public static final e:Lzji;

.field public static final f:Lzxh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzki;

    invoke-direct {v0}, Lzki;-><init>()V

    sput-object v0, Lxoj;->a:Lzki;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    .line 2
    invoke-static {v0, v1, v2}, Lzji;->q(FII)Lzji;

    move-result-object v0

    sput-object v0, Lxoj;->b:Lzji;

    .line 3
    sput-object v0, Lxoj;->c:Lzji;

    .line 4
    sput-object v0, Lxoj;->d:Lzji;

    .line 5
    sput-object v0, Lxoj;->e:Lzji;

    .line 6
    sget-object v0, Lzxh;->W:Lzxh;

    sput-object v0, Lxoj;->f:Lzxh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
