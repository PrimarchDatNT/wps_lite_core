.class public Lo76$a;
.super Ljava/lang/Object;
.source "FeedBackPickBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lo76;
    .locals 11

    .line 1
    new-instance v10, Lo76;

    iget-object v1, p0, Lo76$a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lo76$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lo76$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lo76$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lo76$a;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lo76$a;->f:Z

    iget v7, p0, Lo76$a;->g:I

    iget-object v8, p0, Lo76$a;->h:Ljava/lang/String;

    iget-object v9, p0, Lo76$a;->i:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo76;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lo76$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo76$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lo76$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo76$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lo76$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo76$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/util/ArrayList;)Lo76$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lo76$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo76$a;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lo76$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo76$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lo76$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo76$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Lo76$a;
    .locals 0

    .line 1
    iput p1, p0, Lo76$a;->g:I

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lo76$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo76$a;->e:Ljava/lang/String;

    return-object p0
.end method
