.class public Lxgd;
.super Ljava/lang/Object;
.source "ApiRouterResponseBean.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxgd;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lxgd;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lxgd;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lxgd;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lxgd;->c:Ljava/lang/String;

    return-void
.end method
