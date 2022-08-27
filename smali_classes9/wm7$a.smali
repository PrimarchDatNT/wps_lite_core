.class public Lwm7$a;
.super Ljava/lang/Object;
.source "ListDragBottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lum7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwm7$a;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Lum7;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lum7;->f()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lum7;)Lwm7$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm7$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lwm7;
    .locals 8

    .line 1
    iget-object v0, p0, Lwm7$a;->d:Ljava/util/List;

    sget-object v1, Lsm7;->a:Lsm7;

    invoke-static {v0, v1}, Lf63;->a(Ljava/util/List;Li63;)Ljava/util/List;

    move-result-object v7

    .line 2
    new-instance v0, Lwm7;

    iget-object v4, p0, Lwm7$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lwm7$a;->b:Ljava/lang/String;

    iget v6, p0, Lwm7$a;->c:I

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lwm7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lwm7$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwm7$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lwm7$a;
    .locals 0

    .line 1
    iput p1, p0, Lwm7$a;->c:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lwm7$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwm7$a;->a:Ljava/lang/String;

    return-object p0
.end method
