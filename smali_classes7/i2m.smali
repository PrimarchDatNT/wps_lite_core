.class public Li2m;
.super Ljava/lang/Object;
.source "KmoApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2m$a;
    }
.end annotation


# static fields
.field public static f:Ljava/lang/String; = "dev/default/default.xls"

.field public static g:Li2m;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lkhh;

.field public c:Lm2m;

.field public volatile d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lj32;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lot2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/util/LanguageType;->LANGUAGE_CHINESE_SIMPLIFIED:Lorg/apache/poi/util/LanguageType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Li2m;
    .locals 2

    .line 1
    sget-object v0, Li2m;->g:Li2m;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You should use KmoAppApi.sharedApp() at the begin of your app."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lm2m;
    .locals 1

    .line 1
    iget-object v0, p0, Li2m;->c:Lm2m;

    return-object v0
.end method

.method public b()Lkhh;
    .locals 1

    .line 1
    iget-object v0, p0, Li2m;->b:Lkhh;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->l()Lkhh;

    move-result-object v0

    iput-object v0, p0, Li2m;->b:Lkhh;

    .line 3
    :cond_0
    iget-object v0, p0, Li2m;->b:Lkhh;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Li2m;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2m;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public e()Lot2;
    .locals 1

    .line 1
    iget-object v0, p0, Li2m;->e:Lot2;

    if-nez v0, :cond_0

    iget-object v0, p0, Li2m;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lnt2;->d(Landroid/content/Context;)Lot2;

    move-result-object v0

    iput-object v0, p0, Li2m;->e:Lot2;

    .line 3
    :cond_0
    iget-object v0, p0, Li2m;->e:Lot2;

    return-object v0
.end method

.method public f()Lj32;
    .locals 1

    .line 1
    iget-object v0, p0, Li2m;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj32;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lh2n;->d()Lh2n;

    move-result-object v0

    invoke-virtual {v0}, Lh2n;->a()V

    .line 2
    iget-object v0, p0, Li2m;->c:Lm2m;

    invoke-virtual {v0}, Lm2m;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li2m;->c:Lm2m;

    .line 4
    iput-object v0, p0, Li2m;->a:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Li2m;->b:Lkhh;

    .line 6
    iput-object v0, p0, Li2m;->d:Ljava/lang/ThreadLocal;

    .line 7
    invoke-static {}, Lrn2;->c()V

    .line 8
    invoke-static {}, Lt2m;->c()V

    .line 9
    invoke-static {}, Lidm;->q()Lidm;

    move-result-object v1

    invoke-virtual {v1}, Lidm;->o()V

    .line 10
    iget-object v1, p0, Li2m;->e:Lot2;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lot2;->f()V

    .line 12
    iput-object v0, p0, Li2m;->e:Lot2;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lidm;->q()Lidm;

    move-result-object v0

    invoke-virtual {v0}, Lidm;->s()V

    .line 2
    new-instance v0, Li2m$a;

    invoke-direct {v0}, Li2m$a;-><init>()V

    iput-object v0, p0, Li2m;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p0}, Li2m;->f()Lj32;

    .line 4
    invoke-static {}, Lo2m;->E3()V

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Li2m;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lidm;->q()Lidm;

    move-result-object p1

    invoke-virtual {p1}, Lidm;->s()V

    .line 3
    new-instance p1, Li2m$a;

    invoke-direct {p1}, Li2m$a;-><init>()V

    iput-object p1, p0, Li2m;->d:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p0}, Li2m;->f()Lj32;

    .line 5
    invoke-static {}, Lo2m;->E3()V

    return-void
.end method
