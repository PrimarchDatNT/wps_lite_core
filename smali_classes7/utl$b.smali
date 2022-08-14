.class public Lutl$b;
.super Ljava/lang/Object;
.source "ServerApiOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


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

.method public synthetic constructor <init>(Lutl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lutl$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lutl$b;
    .locals 0

    return-object p0
.end method

.method public b()Lutl$b;
    .locals 0

    return-object p0
.end method

.method public c(Ljava/util/HashMap;)Lutl$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lutl$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutl$b;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lutl$b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lutl$b;->d:Z

    .line 2
    iput-object p1, p0, Lutl$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lutl$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lutl$b;->a:Ljava/lang/String;

    return-object p0
.end method
