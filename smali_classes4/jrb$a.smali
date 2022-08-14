.class public Ljrb$a;
.super Ljava/lang/Object;
.source "NewUserPrivilegeDetail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljrb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljrb$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljrb;
    .locals 3

    .line 1
    new-instance v0, Ljrb;

    iget-object v1, p0, Ljrb$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ljrb$a;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ljrb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljrb$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ljrb$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/List;)Ljrb$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljrb$b;",
            ">;)",
            "Ljrb$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljrb$a;->b:Ljava/util/List;

    return-object p0
.end method
