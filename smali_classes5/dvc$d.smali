.class public Ldvc$d;
.super Ljava/lang/Object;
.source "ServerApiOperator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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

.method public synthetic constructor <init>(Ldvc$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldvc$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldvc$d;
    .locals 0

    return-object p0
.end method

.method public b()Ldvc$d;
    .locals 0

    return-object p0
.end method

.method public c(Ljava/util/HashMap;)Ldvc$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ldvc$d;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldvc$d;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldvc$d;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldvc$d;->d:Z

    .line 2
    iput-object p1, p0, Ldvc$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ldvc$d;
    .locals 0

    .line 1
    iput-object p1, p0, Ldvc$d;->a:Ljava/lang/String;

    return-object p0
.end method
