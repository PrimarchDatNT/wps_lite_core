.class public Ldsh;
.super Ljava/lang/Object;
.source "TypoMemBlock.java"


# instance fields
.field public a:I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ldsh;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldsh;->b:[I

    return-void
.end method

.method public b()Ldsh;
    .locals 0

    return-object p0
.end method
