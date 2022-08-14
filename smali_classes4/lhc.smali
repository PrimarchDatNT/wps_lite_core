.class public Llhc;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llhc;
    .locals 0

    return-object p0
.end method

.method public b()Llhc;
    .locals 0

    return-object p0
.end method

.method public c(Ljava/util/HashMap;)Llhc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Llhc;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llhc;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Llhc;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llhc;->d:Z

    .line 2
    iput-object p1, p0, Llhc;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Llhc;
    .locals 0

    .line 1
    iput-object p1, p0, Llhc;->a:Ljava/lang/String;

    return-object p0
.end method
