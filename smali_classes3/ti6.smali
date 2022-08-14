.class public Lti6;
.super Llw2;
.source "NCartoon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti6$a;
    }
.end annotation


# instance fields
.field private k0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moduleTitle"
    .end annotation
.end field

.field public l0:Lti6$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    return-void
.end method


# virtual methods
.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lti6;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public R()Lti6$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lti6;->l0:Lti6$a;

    return-object v0
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti6;->k0:Ljava/lang/String;

    return-void
.end method

.method public T(Lti6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti6;->l0:Lti6$a;

    return-void
.end method
