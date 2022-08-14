.class public Lduj;
.super Ljava/lang/Object;
.source "PartInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lduj;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lduj;->e:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lduj;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lduj;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lduj;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p1, "application/vnd.openxmlformats-package.relationships+xml"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lduj;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lduj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lduj;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lduj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lduj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Lduj;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lduj;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lduj;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lduj;->c:Z

    return v0
.end method
