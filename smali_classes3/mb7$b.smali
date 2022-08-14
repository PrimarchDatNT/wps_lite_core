.class public Lmb7$b;
.super Ljava/lang/Object;
.source "ShareButtonModule.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb7;->e(Ljava/util/List;Ljava/lang/String;Lty6$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lty6$a<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lty6$b;

.field public final synthetic I:Lmb7;


# direct methods
.method public constructor <init>(Lmb7;Lty6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb7$b;->I:Lmb7;

    iput-object p2, p0, Lmb7$b;->B:Lty6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb7$b;->I:Lmb7;

    invoke-static {v0}, Lmb7;->b(Lmb7;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 2
    iget-object v0, p0, Lmb7$b;->B:Lty6$b;

    invoke-virtual {v0, p1}, Lty6$b;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmb7$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb7$b;->I:Lmb7;

    invoke-static {v0}, Lmb7;->b(Lmb7;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 2
    iget-object v0, p0, Lmb7$b;->I:Lmb7;

    invoke-static {v0}, Lmb7;->b(Lmb7;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lxg7;->t(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
