.class public Lmg8;
.super Ljava/lang/RuntimeException;
.source "ConvertException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg8$a;
    }
.end annotation


# instance fields
.field public B:Lmg8$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmg8$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3
    iput-object p1, p0, Lmg8;->B:Lmg8$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmg8;->B:Lmg8$a;

    sget-object v1, Lmg8$a;->B:Lmg8$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
