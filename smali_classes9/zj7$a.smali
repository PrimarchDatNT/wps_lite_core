.class public final Lzj7$a;
.super Ljava/lang/Object;
.source "UploadUtil.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLu18;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lu18;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lu18;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj7$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lzj7$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lzj7$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lzj7$a;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lzj7$a;->e:Z

    iput-boolean p6, p0, Lzj7$a;->f:Z

    iput-object p7, p0, Lzj7$a;->g:Ljava/lang/String;

    iput-object p8, p0, Lzj7$a;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lzj7$a;->i:Z

    iput-object p10, p0, Lzj7$a;->j:Ljava/lang/String;

    iput-object p11, p0, Lzj7$a;->k:Lu18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzj7$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lzj7$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lzj7$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lzj7$a;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lzj7$a;->e:Z

    const/4 v6, 0x0

    iget-boolean v7, p0, Lzj7$a;->f:Z

    iget-object v8, p0, Lzj7$a;->g:Ljava/lang/String;

    iget-object v9, p0, Lzj7$a;->h:Ljava/lang/String;

    const/4 v10, 0x0

    iget-boolean v11, p0, Lzj7$a;->i:Z

    iget-object v12, p0, Lzj7$a;->j:Ljava/lang/String;

    iget-object v13, p0, Lzj7$a;->k:Lu18;

    invoke-static/range {v1 .. v13}, Lzj7;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lu18;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzj7$a;->k:Lu18;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lu18;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzj7$a;->a(Ljava/lang/String;)V

    return-void
.end method
