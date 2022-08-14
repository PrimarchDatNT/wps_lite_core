.class public La9j$a;
.super Ljava/lang/Object;
.source "ToCharacterKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/Character;

.field public static final b:Ljava/lang/Character;

.field public static final c:Ljava/lang/Character;

.field public static final d:Ljava/lang/Character;

.field public static final e:Ljava/lang/Character;

.field public static final f:Ljava/lang/Character;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xdc

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, La9j$a;->a:Ljava/lang/Character;

    const/16 v0, 0x26

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, La9j$a;->b:Ljava/lang/Character;

    const/16 v0, 0x3e

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, La9j$a;->c:Ljava/lang/Character;

    const/16 v0, 0x3c

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, La9j$a;->d:Ljava/lang/Character;

    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, La9j$a;->e:Ljava/lang/Character;

    const/16 v0, 0x22

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    sput-object v0, La9j$a;->f:Ljava/lang/Character;

    return-void
.end method
