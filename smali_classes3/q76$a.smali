.class public Lq76$a;
.super Ljava/lang/Object;
.source "FeedbackCommunityBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lq76;
    .locals 10

    .line 1
    new-instance v9, Lq76;

    iget-object v1, p0, Lq76$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lq76$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lq76$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lq76$a;->d:Ljava/lang/String;

    iget v5, p0, Lq76$a;->e:I

    iget-object v6, p0, Lq76$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lq76$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lq76$a;->h:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lq76;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public b(Ljava/lang/String;)Lq76$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq76$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lq76$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq76$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lq76$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq76$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lq76$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq76$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lq76$a;
    .locals 0

    .line 1
    iput p1, p0, Lq76$a;->e:I

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lq76$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq76$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lq76$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq76$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lq76$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lq76$a;->a:Ljava/lang/String;

    return-object p0
.end method
