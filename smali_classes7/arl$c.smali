.class public Larl$c;
.super Lxql;
.source "ShareActivitiesProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larl;->f()Lxql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxql<",
        "Larl$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Larl;


# direct methods
.method public constructor <init>(Larl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larl$c;->a:Larl;

    invoke-direct {p0}, Lxql;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "_cn.wps.fake.mail"

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_sendmail:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_share_email:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Larl$g;

    invoke-virtual {p0, p1}, Larl$c;->e(Larl$g;)V

    return-void
.end method

.method public e(Larl$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larl$c;->a:Larl;

    invoke-static {v0}, Larl;->b(Larl;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Larl$c$a;

    invoke-direct {v1, p0, p1}, Larl$c$a;-><init>(Larl$c;Larl$g;)V

    invoke-static {v0, v1}, Lkff;->i(Landroid/content/Context;Lkff$n;)V

    return-void
.end method
