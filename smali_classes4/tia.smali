.class public Ltia;
.super Ljava/lang/Object;
.source "InfoflowAdLoaderUtil.java"


# instance fields
.field public a:Luia;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Luia$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Luia$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltia;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ltia$a;

    invoke-direct {v0, p0}, Ltia$a;-><init>(Ltia;)V

    iput-object v0, p0, Ltia;->c:Luia$c;

    return-void
.end method


# virtual methods
.method public a(Luq6;Luia$c;ILjava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Ltia;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p2, p0, Ltia;->a:Luia;

    if-nez p2, :cond_1

    .line 4
    new-instance p2, Luia;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Ltia;->c:Luia$c;

    const-string v2, "infoflow_entrance"

    const-string v4, "ad_infoflow_entrance_s2s"

    move-object v0, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Luia;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Luia$c;)V

    iput-object p2, p0, Ltia;->a:Luia;

    .line 5
    invoke-virtual {p2, p1}, Luia;->q(Luq6;)V

    .line 6
    iget-object p1, p0, Ltia;->a:Luia;

    invoke-virtual {p1, p4}, Luia;->r(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Ltia;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Ltia;->a:Luia;

    invoke-virtual {p1}, Luia;->k()V

    :cond_2
    return-void
.end method
