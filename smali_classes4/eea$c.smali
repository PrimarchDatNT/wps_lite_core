.class public final Leea$c;
.super Ljava/lang/Object;
.source "DealMsgCenterUtil.java"

# interfaces
.implements Lffa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leea;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leea$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Leea$c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lffa;->b()Lffa;

    move-result-object v0

    invoke-virtual {v0}, Lffa;->a()V

    .line 3
    :cond_0
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;

    if-nez v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v6, v5, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;->remindType:I

    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget v0, v5, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;->count:I

    goto :goto_0

    .line 7
    :cond_3
    iget v3, v5, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;->count:I

    goto :goto_0

    .line 8
    :cond_4
    iget v4, v5, Lcn/wps/moffice/main/msgcenter/bean/MessageCountBean;->count:I

    goto :goto_0

    :cond_5
    if-gtz v0, :cond_7

    if-lez v3, :cond_6

    goto :goto_1

    :cond_6
    move v2, v0

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const-string p1, "DealRedDotUtil"

    const-string v2, "requestMsgCenterUnreadMsgCount : hasUnreadMsg"

    .line 9
    invoke-static {p1, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_2
    invoke-static {v1}, Leea;->j(Z)V

    .line 11
    invoke-static {v2, v3, v4, p2, p3}, Leea;->i(IIIZI)V

    return-void
.end method
