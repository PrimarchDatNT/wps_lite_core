.class public Ldj9$a;
.super Ljava/lang/Object;
.source "ShareFolderCacheMgr.java"

# interfaces
.implements Lfr2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj9;->n(Ljava/lang/String;Ldj9$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfr2<",
        "Liwp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldj9$c;

.field public final synthetic c:Ldj9;


# direct methods
.method public constructor <init>(Ldj9;Ljava/lang/String;Ldj9$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldj9$a;->c:Ldj9;

    iput-object p2, p0, Ldj9$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ldj9$a;->b:Ldj9$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liwp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldj9$a;->c:Ldj9;

    iget-object v1, p0, Ldj9$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ldj9$a;->b:Ldj9$c;

    invoke-virtual {v0, v1, p1, v2}, Ldj9;->o(Ljava/lang/String;Liwp;Ldj9$c;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Liwp;

    invoke-virtual {p0, p1}, Ldj9$a;->a(Liwp;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldj9$a;->b:Ldj9$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ldj9$c;->b(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
