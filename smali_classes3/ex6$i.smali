.class public Lex6$i;
.super Ljx6;
.source "CC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljx6;-><init>()V

    .line 2
    iput-object p1, p0, Lex6$i;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lex6$i;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lex6$i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lex6$i;->h()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lex6$i;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\u51c6\u5907\u767b\u5f55: "

    .line 2
    invoke-static {v0}, Ly63;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lex6$i;->c:Ljava/lang/String;

    const-string v2, "kuaipan"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lex6$i;->c:Ljava/lang/String;

    const-string v3, "box"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 4
    :cond_2
    :goto_0
    sget-object v0, Lcn/wps/moffice/main/framework/BaseActivity;->currentActivity:Landroid/app/Activity;

    const-string v3, "\u6b63\u5728\u767b\u5f55 "

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lex6$i$a;

    invoke-direct {v2, p0}, Lex6$i$a;-><init>(Lex6$i;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return v1
.end method

.method public final h()Z
    .locals 5

    .line 1
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    invoke-virtual {v0}, Lh88;->t()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lex6$i;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
