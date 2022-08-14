.class public abstract Lp5q;
.super Ljava/lang/Object;
.source "BaseHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5q$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lv2q;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:Lh6q;

.field public k:Lv5q;

.field public l:Z

.field public m:Le3q;

.field public n:Lf4q;

.field public o:Z

.field public p:Lu5q;


# direct methods
.method public constructor <init>(Lp5q$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp5q;->i:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lp5q;->l:Z

    .line 4
    sget-object v1, Le3q;->S:Le3q;

    iput-object v1, p0, Lp5q;->m:Le3q;

    .line 5
    iput-boolean v0, p0, Lp5q;->o:Z

    .line 6
    iget-object v0, p1, Lp5q$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lp5q;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lp5q$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lp5q;->c:Ljava/lang/String;

    .line 8
    iget v0, p1, Lp5q$a;->d:I

    iput v0, p0, Lp5q;->d:I

    .line 9
    iget-object v0, p1, Lp5q$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lp5q;->e:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lp5q$a;->f:Ljava/util/Map;

    iput-object v0, p0, Lp5q;->f:Ljava/util/Map;

    .line 11
    iget-object v0, p1, Lp5q$a;->g:Ljava/util/Map;

    iput-object v0, p0, Lp5q;->g:Ljava/util/Map;

    .line 12
    iget-object v0, p1, Lp5q$a;->h:Lv2q;

    iput-object v0, p0, Lp5q;->b:Lv2q;

    .line 13
    iget-boolean v0, p1, Lp5q$a;->i:Z

    iput-boolean v0, p0, Lp5q;->h:Z

    .line 14
    iget v0, p1, Lp5q$a;->j:I

    iput v0, p0, Lp5q;->i:I

    .line 15
    invoke-static {p1}, Lp5q$a;->a(Lp5q$a;)Lh6q;

    move-result-object v0

    iput-object v0, p0, Lp5q;->j:Lh6q;

    .line 16
    invoke-static {p1}, Lp5q$a;->b(Lp5q$a;)Lv5q;

    move-result-object v0

    iput-object v0, p0, Lp5q;->k:Lv5q;

    .line 17
    invoke-static {p1}, Lp5q$a;->c(Lp5q$a;)Z

    move-result v0

    iput-boolean v0, p0, Lp5q;->l:Z

    .line 18
    invoke-static {p1}, Lp5q$a;->d(Lp5q$a;)Le3q;

    move-result-object v0

    iput-object v0, p0, Lp5q;->m:Le3q;

    .line 19
    invoke-static {p1}, Lp5q$a;->e(Lp5q$a;)Lf4q;

    move-result-object v0

    iput-object v0, p0, Lp5q;->n:Lf4q;

    .line 20
    invoke-static {p1}, Lp5q$a;->f(Lp5q$a;)Z

    move-result v0

    iput-boolean v0, p0, Lp5q;->o:Z

    .line 21
    iget-object p1, p1, Lp5q$a;->r:Lu5q;

    iput-object p1, p0, Lp5q;->p:Lu5q;

    return-void
.end method


# virtual methods
.method public a()Lv2q;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5q;->b:Lv2q;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5q;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lp5q;->i:I

    return v0
.end method

.method public d()Lf4q;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5q;->n:Lf4q;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp5q;->f:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5q;->j()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown"

    return-object v0

    :pswitch_0
    const-string v0, "PATCH"

    return-object v0

    :pswitch_1
    const-string v0, "TRACE"

    return-object v0

    :pswitch_2
    const-string v0, "OPTIONS"

    return-object v0

    :pswitch_3
    const-string v0, "HEAD"

    return-object v0

    :pswitch_4
    const-string v0, "DELETE"

    return-object v0

    :pswitch_5
    const-string v0, "PUT"

    return-object v0

    :pswitch_6
    const-string v0, "POST"

    return-object v0

    :pswitch_7
    const-string v0, "GET"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lu5q;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5q;->p:Lu5q;

    return-object v0
.end method

.method public h()Lv5q;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5q;->k:Lv5q;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp5q;->g:Ljava/util/Map;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lp5q;->d:I

    return v0
.end method

.method public k()Lh6q;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5q;->j:Lh6q;

    return-object v0
.end method

.method public l()Le3q;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5q;->m:Le3q;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp5q;->o:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp5q;->h:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp5q;->l:Z

    return v0
.end method

.method public r(Lv5q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5q;->k:Lv5q;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5q;->a:Ljava/lang/String;

    return-void
.end method
