.class public Ld6j;
.super Ljava/lang/Object;
.source "DefaultIODocxRunProperties.java"

# interfaces
.implements Ldei;


# static fields
.field public static j:Lire;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Ld6j;->k:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Ld6j;->l:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Ld6j;->m:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Ld6j;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lire;
    .locals 2

    .line 1
    sget-object v0, Ld6j;->j:Lire;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfre;

    invoke-static {}, Lj4j;->a()Lire;

    move-result-object v1

    invoke-direct {v0, v1}, Lfre;-><init>(Lire;)V

    .line 3
    invoke-static {v0}, Ld6j;->b(Lfre;)V

    .line 4
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object v0

    sput-object v0, Ld6j;->j:Lire;

    .line 5
    :cond_0
    sget-object v0, Ld6j;->j:Lire;

    return-object v0
.end method

.method public static b(Lfre;)V
    .locals 2

    .line 1
    sget-object v0, Ld6j;->k:Ljava/lang/String;

    const/16 v1, 0x52

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 2
    sget-object v0, Ld6j;->l:Ljava/lang/String;

    const/16 v1, 0x53

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 3
    sget-object v0, Ld6j;->m:Ljava/lang/String;

    const/16 v1, 0x54

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Ld6j;->n:Ljava/lang/String;

    const/16 v1, 0x55

    invoke-virtual {p0, v1, v0}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method
