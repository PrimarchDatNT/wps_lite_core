.class public Lce7$m$a;
.super Ljava/lang/Object;
.source "BaseShareSettingView.java"

# interfaces
.implements Lty6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce7$m;->b(Lvz7;)V
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
.field public final synthetic B:Lvz7;

.field public final synthetic I:Lce7$m;


# direct methods
.method public constructor <init>(Lce7$m;Lvz7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce7$m$a;->I:Lce7$m;

    iput-object p2, p0, Lce7$m$a;->B:Lvz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
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
    iget-object v0, p0, Lce7$m$a;->I:Lce7$m;

    iget-object v1, v0, Lce7$m;->B:Lce7;

    iget-object v0, p0, Lce7$m$a;->B:Lvz7;

    iget-object v3, v0, Lvz7;->c:Ljava/lang/String;

    iget-wide v4, v0, Lvz7;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lce7$m$a;->B:Lvz7;

    iget-wide v5, v0, Lvz7;->h:J

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lce7;->W(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3
    iget-object p1, p0, Lce7$m$a;->I:Lce7$m;

    iget-object p1, p1, Lce7$m;->B:Lce7;

    invoke-static {p1}, Lce7;->f(Lce7;)Lcj7;

    move-result-object p1

    invoke-virtual {p1}, Lcj7;->c()V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lce7$m$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce7$m$a;->I:Lce7$m;

    iget-object v0, v0, Lce7$m;->B:Lce7;

    invoke-static {v0}, Lce7;->f(Lce7;)Lcj7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcj7;->d(Z)V

    const/4 v0, 0x0

    const v2, 0x7f120647

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lce7$m$a;->I:Lce7$m;

    iget-object p1, p1, Lce7$m;->B:Lce7;

    iget-object p1, p1, Lce7;->T:Landroid/app/Activity;

    invoke-static {p1, v2, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lce7$m$a;->I:Lce7$m;

    iget-object p1, p1, Lce7$m;->B:Lce7;

    iget-object p1, p1, Lce7;->T:Landroid/app/Activity;

    invoke-static {p1, v2, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void
.end method
