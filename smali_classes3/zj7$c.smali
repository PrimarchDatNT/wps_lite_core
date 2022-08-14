.class public final Lzj7$c;
.super Ljava/lang/Object;
.source "UploadUtil.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj7;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzj7$l;)V
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

.field public final synthetic c:Lzj7$l;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzj7$l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj7$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lzj7$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lzj7$c;->c:Lzj7$l;

    iput-object p4, p0, Lzj7$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lzj7$c;->a:Ljava/lang/String;

    new-instance v0, Lzj7$c$a;

    invoke-direct {v0, p0}, Lzj7$c$a;-><init>(Lzj7$c;)V

    invoke-static {p1, v0}, Lzj7;->j(Ljava/lang/String;Lzj7$j;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzj7$c;->c:Lzj7$l;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lzj7;->x(Lzj7$l;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lzj7$c;->a(Ljava/lang/String;)V

    return-void
.end method
