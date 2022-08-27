.class public Lmb7$a$a$b;
.super Lty6$b;
.source "ShareButtonModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb7$a$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lty6$b<",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lmb7$a$a;


# direct methods
.method public constructor <init>(Lmb7$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb7$a$a$b;->B:Lmb7$a$a;

    invoke-direct {p0}, Lty6$b;-><init>()V

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
    new-instance v0, Lxaf;

    iget-object v1, p0, Lmb7$a$a$b;->B:Lmb7$a$a;

    iget-object v1, v1, Lmb7$a$a;->b:Lmb7$a;

    iget-object v1, v1, Lmb7$a;->U:Lmb7;

    invoke-static {v1}, Lmb7;->b(Lmb7;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lxaf;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0}, Lxaf;->show()V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmb7$a$a$b;->a(Ljava/util/List;)V

    return-void
.end method
