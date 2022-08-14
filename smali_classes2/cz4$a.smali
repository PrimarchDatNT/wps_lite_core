.class public Lcz4$a;
.super Ljava/lang/Object;
.source "PostEventData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;
    .annotation build Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$Position;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Landroid/os/Bundle;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcz4$a;->d:I

    const-wide/16 v0, -0x3e7

    .line 3
    iput-wide v0, p0, Lcz4$a;->e:J

    const/16 v0, -0x3e7

    .line 4
    iput v0, p0, Lcz4$a;->h:I

    return-void
.end method


# virtual methods
.method public a()Lcz4;
    .locals 1

    .line 1
    new-instance v0, Lcz4;

    invoke-direct {v0, p0}, Lcz4;-><init>(Lcz4$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcz4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz4$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(J)Lcz4$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcz4$a;->e:J

    return-object p0
.end method

.method public d(I)Lcz4$a;
    .locals 0

    .line 1
    iput p1, p0, Lcz4$a;->h:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcz4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz4$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcz4$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$Position;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcz4$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcz4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz4$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcz4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcz4$a;->c:Ljava/lang/String;

    return-object p0
.end method
