.class public Lywb$a;
.super Ljava/lang/Object;
.source "WindowsMgr.java"

# interfaces
.implements Lxwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lywb;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Lhd3;

.field public final synthetic I:Lywb;


# direct methods
.method public constructor <init>(Lywb;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lywb$a;->I:Lywb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lywb$a;->B:Lhd3;

    .line 3
    invoke-static {}, Lqc4;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget v1, Lfh8;->U:I

    .line 5
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->A()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v1, v2, v3, v4}, Lxg8;->h(ILjava/lang/String;J)Lbh8;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lywb;->f(Lywb;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lxg8;->z(Landroid/app/Activity;Lbh8;Lwh9$d1;)Lwh9;

    move-result-object p1

    iput-object p1, p0, Lywb$a;->B:Lhd3;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1}, Lywb;->h(Lywb;)Landroid/app/Activity;

    move-result-object p1

    .line 10
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1, v1, v0}, Lr8f;->s(Landroid/content/Context;Ljava/lang/String;Lpdf$b;)Lhd3;

    move-result-object p1

    iput-object p1, p0, Lywb$a;->B:Lhd3;

    .line 12
    new-instance v0, Lywb$a$a;

    invoke-direct {v0, p0}, Lywb$a$a;-><init>(Lywb$a;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lhd3;
    .locals 1

    .line 1
    iget-object v0, p0, Lywb$a;->B:Lhd3;

    return-object v0
.end method

.method public bridge synthetic getController()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lywb$a;->a()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lywb$a;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method
