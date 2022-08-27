.class public Lcj5;
.super Ljava/lang/Object;
.source "KlmKStateEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj5$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcj5;->a:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Lcj5;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcj5;->d:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcj5;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcj5$a;
    .locals 1

    .line 1
    new-instance v0, Lcj5$a;

    invoke-direct {v0}, Lcj5$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 5

    const-string v0, "docer_klm_track"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lbj5;->f()Lbj5;

    move-result-object v0

    iget-object v1, p0, Lcj5;->b:Ljava/lang/String;

    iget-object v2, p0, Lcj5;->c:Ljava/lang/String;

    iget-object v3, p0, Lcj5;->d:Ljava/lang/String;

    iget-object v4, p0, Lcj5;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbj5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
