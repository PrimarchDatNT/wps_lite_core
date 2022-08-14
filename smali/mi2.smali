.class public Lmi2;
.super Ljava/lang/Object;
.source "Define.java"


# static fields
.field public static a:Lsi2;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lsi2;->I:Lsi2;

    sput-object v0, Lmi2;->a:Lsi2;

    .line 2
    new-instance v1, Ljava/util/Date;

    const/16 v2, 0x6f

    const/16 v3, 0xb

    const/16 v4, 0x1f

    const/16 v5, 0x17

    const/16 v6, 0x3b

    const/16 v7, 0x3b

    invoke-direct/range {v1 .. v7}, Ljava/util/Date;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lmi2;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lem2;->a:Ljava/util/HashMap;

    sget-object v1, Lmi2;->a:Lsi2;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lmi2;->b:Ljava/lang/String;

    return-void
.end method
