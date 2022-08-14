.class public final Lk6b$d;
.super Lze6;
.source "Image2PPTUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6b;->k(Landroid/app/Activity;Ljava/util/ArrayList;Lpza$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public V:J

.field public final synthetic W:Lpza$a;

.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lpza$a;Ljava/util/ArrayList;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6b$d;->W:Lpza$a;

    iput-object p2, p0, Lk6b$d;->X:Ljava/util/ArrayList;

    iput-object p3, p0, Lk6b$d;->Y:Landroid/app/Activity;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lk6b$d;->s([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lk6b$d;->t(Ljava/util/ArrayList;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lk6b$d;->V:J

    .line 2
    iget-object v0, p0, Lk6b$d;->W:Lpza$a;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lkza$c;->B:Lkza$c;

    invoke-interface {v0, v1}, Lpza$a;->l(Lkza$c;)V

    :cond_0
    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lk6b$d;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public t(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6b$d;->Y:Landroid/app/Activity;

    invoke-static {v0, p1}, Lk6b;->j(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 2
    iget-object p1, p0, Lk6b$d;->W:Lpza$a;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljza;

    invoke-direct {p1}, Ljza;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lk6b$d;->V:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->x(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ljza;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lk6b$d;->W:Lpza$a;

    invoke-interface {v0, p1}, Lpza$a;->c(Ljza;)V

    :cond_0
    return-void
.end method
