.class public Li5e;
.super Lb6e;
.source "PlayXiaomiMiracast.java"


# instance fields
.field public I:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6e;-><init>()V

    .line 2
    iput-object p1, p0, Li5e;->I:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lwld;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v1, Lzkd$a;->b2:Lzkd$a;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lc5e;->u:Z

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Li5e;->I:Landroid/app/Activity;

    invoke-static {p1, v0}, Lqrd;->i(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method
