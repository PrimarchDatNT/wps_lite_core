.class public final Lcom/kingsoft/iciba/sdk2/f;
.super Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Ljava/util/ArrayList;

.field public C:Lcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;

.field public x:Ljava/lang/String;

.field public y:Lorg/apache/http/client/methods/HttpRequestBase;

.field public z:Lorg/apache/http/HttpResponse;


# direct methods
.method public constructor <init>(Lcom/kingsoft/iciba/sdk2/c;Ljava/lang/String;Lorg/apache/http/client/methods/HttpRequestBase;Ljava/util/ArrayList;Lcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kingsoft/iciba/sdk2/f;->x:Ljava/lang/String;

    iput-object p1, p0, Lcom/kingsoft/iciba/sdk2/f;->y:Lorg/apache/http/client/methods/HttpRequestBase;

    iput-object p1, p0, Lcom/kingsoft/iciba/sdk2/f;->z:Lorg/apache/http/HttpResponse;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingsoft/iciba/sdk2/f;->A:Z

    iput-object p1, p0, Lcom/kingsoft/iciba/sdk2/f;->B:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/kingsoft/iciba/sdk2/f;->x:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingsoft/iciba/sdk2/f;->y:Lorg/apache/http/client/methods/HttpRequestBase;

    iput-object p4, p0, Lcom/kingsoft/iciba/sdk2/f;->B:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kingsoft/iciba/sdk2/f;->A:Z

    iput-object p5, p0, Lcom/kingsoft/iciba/sdk2/f;->C:Lcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;

    return-void
.end method
