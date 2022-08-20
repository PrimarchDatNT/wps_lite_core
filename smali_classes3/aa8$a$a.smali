.class public Laa8$a$a;
.super Ljava/lang/Object;
.source "GroupMemberInfoListAdapter.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa8$a;->b(Lvz7;)V
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
.field public final synthetic B:Laa8$a;


# direct methods
.method public constructor <init>(Laa8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa8$a$a;->B:Laa8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lv98;

    invoke-direct {v0}, Lv98;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    iget-object v0, p0, Laa8$a$a;->B:Laa8$a;

    iget-object v0, v0, Laa8$a;->I:Laa8;

    invoke-virtual {v0, p1}, Laa8;->i(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Laa8$a$a;->B:Laa8$a;

    iget-object p1, p1, Laa8$a;->I:Laa8;

    invoke-static {p1}, Laa8;->b(Laa8;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbe8;->k(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Laa8$a$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laa8$a$a;->B:Laa8$a;

    iget-object v0, v0, Laa8$a;->I:Laa8;

    invoke-static {v0}, Laa8;->b(Laa8;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lxg7;->p(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Laa8$a$a;->B:Laa8$a;

    iget-object p1, p1, Laa8$a;->I:Laa8;

    invoke-static {p1}, Laa8;->b(Laa8;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method
