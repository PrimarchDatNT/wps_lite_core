.class public Lke7$c;
.super Ljava/lang/Object;
.source "ShareFolderMemberView.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke7;
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
.field public final synthetic B:Lke7;


# direct methods
.method public constructor <init>(Lke7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke7$c;->B:Lke7;

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
    iget-object v0, p0, Lke7$c;->B:Lke7;

    invoke-static {v0, p1}, Lke7;->X2(Lke7;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lke7$c;->B:Lke7;

    invoke-static {v0}, Lke7;->Y2(Lke7;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lke7$c;->B:Lke7;

    invoke-static {v0}, Lke7;->Y2(Lke7;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lke7$c;->B:Lke7;

    invoke-static {v0}, Lke7;->Z2(Lke7;)Lcj7;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lke7$c;->B:Lke7;

    invoke-static {v0}, Lke7;->Z2(Lke7;)Lcj7;

    move-result-object v0

    invoke-virtual {v0}, Lcj7;->c()V

    .line 7
    :cond_2
    iget-object v0, p0, Lke7$c;->B:Lke7;

    invoke-static {v0}, Lke7;->R2(Lke7;)Lhe7;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lke7$c;->B:Lke7;

    invoke-static {v0}, Lke7;->R2(Lke7;)Lhe7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhe7;->d(Ljava/util/List;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lke7$c;->B:Lke7;

    invoke-static {p1}, Lke7;->Y2(Lke7;)Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lke7$c;->B:Lke7;

    invoke-static {p1}, Lke7;->Y2(Lke7;)Landroid/widget/ListView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 11
    :cond_5
    iget-object p1, p0, Lke7$c;->B:Lke7;

    invoke-static {p1}, Lke7;->Z2(Lke7;)Lcj7;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    iget-object p1, p0, Lke7$c;->B:Lke7;

    invoke-static {p1}, Lke7;->Z2(Lke7;)Lcj7;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcj7;->d(Z)V

    :cond_6
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lke7$c;->a(Ljava/util/List;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: errorCode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " message= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShareFolderMemberView"

    invoke-static {p2, p1}, Lcn/wps/base/log/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lke7$c;->B:Lke7;

    invoke-static {p1}, Lke7;->Z2(Lke7;)Lcj7;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lke7$c;->B:Lke7;

    invoke-static {p1}, Lke7;->Z2(Lke7;)Lcj7;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcj7;->d(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lke7$c;->B:Lke7;

    invoke-static {p1}, Lke7;->Y2(Lke7;)Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lke7$c;->B:Lke7;

    invoke-static {p1}, Lke7;->Y2(Lke7;)Landroid/widget/ListView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_1
    return-void
.end method
