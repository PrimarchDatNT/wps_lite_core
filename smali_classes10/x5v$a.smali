.class public Lx5v$a;
.super Ljava/lang/Object;
.source "StringCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljavax/crypto/SecretKey;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljavax/crypto/SecretKey;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V
    .locals 0
    .param p1    # Ljavax/crypto/SecretKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/SecretKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx5v$a;->a:Ljavax/crypto/SecretKey;

    .line 3
    iput-object p2, p0, Lx5v$a;->b:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public static synthetic a(Lx5v$a;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5v$a;->a:Ljavax/crypto/SecretKey;

    return-object p0
.end method

.method public static synthetic b(Lx5v$a;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5v$a;->b:Ljavax/crypto/SecretKey;

    return-object p0
.end method
