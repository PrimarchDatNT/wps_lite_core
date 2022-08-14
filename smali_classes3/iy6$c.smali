.class public Liy6$c;
.super Lze6;
.source "EnDocsDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liy6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Z

.field public W:Lsd3;

.field public X:Landroid/app/Activity;

.field public Y:Ljava/lang/String;

.field public Z:Lziu;

.field public a0:Ljava/lang/String;

.field public b0:Lupb;

.field public c0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lziu;Ljava/lang/String;Lupb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p1, p0, Liy6$c;->X:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Liy6$c;->a0:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Liy6$c;->b0:Lupb;

    .line 5
    iput-object p2, p0, Liy6$c;->Z:Lziu;

    return-void
.end method

.method public static synthetic s(Liy6$c;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lze6;->q([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Liy6$c;->t([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Liy6$c;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    new-instance v0, Liy6$c$a;

    invoke-direct {v0, p0}, Liy6$c$a;-><init>(Liy6$c;)V

    .line 2
    new-instance v1, Lrd3;

    iget-object v2, p0, Liy6$c;->X:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lrd3;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    iput-object v1, p0, Liy6$c;->W:Lsd3;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Liy6$c;->V:Z

    return-void
.end method

.method public bridge synthetic p([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Liy6$c;->v([Ljava/lang/Long;)V

    return-void
.end method

.method public varargs t([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p1, p0, Liy6$c;->X:Landroid/app/Activity;

    iget-object v0, p0, Liy6$c;->Z:Lziu;

    iget-object v1, p0, Liy6$c;->a0:Ljava/lang/String;

    new-instance v2, Liy6$c$b;

    invoke-direct {v2, p0}, Liy6$c$b;-><init>(Liy6$c;)V

    invoke-static {p1, v0, v1, v2}, Liy6;->c(Landroid/content/Context;Lziu;Ljava/lang/String;Lupb;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liy6$c;->V:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Liy6$c;->b0:Lupb;

    iget-object v0, p0, Liy6$c;->Y:Ljava/lang/String;

    invoke-interface {p1, v0}, Lupb;->k(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Liy6$c;->c0:Z

    .line 5
    iget-object p1, p0, Liy6$c;->W:Lsd3;

    invoke-virtual {p1}, Lsd3;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Liy6$c;->W:Lsd3;

    invoke-virtual {p1}, Lsd3;->b()V

    .line 7
    :goto_0
    iget-object p1, p0, Liy6$c;->X:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public varargs v([Ljava/lang/Long;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lze6;->p([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Liy6$c;->W:Lsd3;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    div-long/2addr v1, v3

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lsd3;->o(I)V

    return-void
.end method
