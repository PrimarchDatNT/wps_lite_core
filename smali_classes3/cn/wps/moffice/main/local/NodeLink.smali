.class public Lcn/wps/moffice/main/local/NodeLink;
.super Ljava/lang/Object;
.source "NodeLink.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/NodeLink$Node;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/main/local/NodeLink;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY:Ljava/lang/String; = "node_link"

.field private static final TAG_NODE_LINK:Ljava/lang/String; = "NodeLink"

.field private static final TYPE_1:I = 0x1

.field private static final TYPE_2:I = 0x2

.field private static final TYPE_3:I = 0x3


# instance fields
.field private mNode:Lcn/wps/moffice/main/local/NodeLink$Node;

.field private mNodeLinked:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/NodeLink$Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/NodeLink$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/NodeLink$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/local/NodeLink;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/NodeLink$Node;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcn/wps/moffice/main/local/NodeLink$Node;

    invoke-direct {v0, p1, p2, p3}, Lcn/wps/moffice/main/local/NodeLink$Node;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/NodeLink;->mNode:Lcn/wps/moffice/main/local/NodeLink$Node;

    .line 7
    iput-object p4, p0, Lcn/wps/moffice/main/local/NodeLink;->mNodeLinked:Ljava/util/List;

    .line 8
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/NodeLink$Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/NodeLink$Node;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/main/local/NodeLink$Node;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/NodeLink;->mNode:Lcn/wps/moffice/main/local/NodeLink$Node;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/main/local/NodeLink;->mNodeLinked:Ljava/util/List;

    .line 4
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-class v0, Lcn/wps/moffice/main/local/NodeLink$Node;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/NodeLink$Node;

    iput-object v0, p0, Lcn/wps/moffice/main/local/NodeLink;->mNode:Lcn/wps/moffice/main/local/NodeLink$Node;

    .line 11
    sget-object v0, Lcn/wps/moffice/main/local/NodeLink$Node;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/NodeLink;->mNodeLinked:Ljava/util/List;

    return-void
.end method

.method private addParentNode(Lcn/wps/moffice/main/local/NodeLink$Node;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/NodeLink;->mNodeLinked:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/NodeLink;->mNodeLinked:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private buildNode(ILjava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/NodeLink;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/wps/moffice/main/local/NodeLink;->mNodeLinked:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p1, p2, v1}, Lcn/wps/moffice/main/local/NodeLink;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private buildNode(ILjava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 3

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/NodeLink;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/wps/moffice/main/local/NodeLink;->mNodeLinked:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcn/wps/moffice/main/local/NodeLink;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/NodeLink;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0, v1}, Lcn/wps/moffice/main/local/NodeLink;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private cutEnd(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static fromActivity(Landroid/app/Activity;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcn/wps/moffice/main/local/NodeLink;->fromActivity(Landroid/app/Activity;Z)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p0

    return-object p0
.end method

.method public static fromActivity(Landroid/app/Activity;Z)Lcn/wps/moffice/main/local/NodeLink;
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, p1}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;Z)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static fromContext(Landroid/content/Context;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcn/wps/moffice/main/local/NodeLink;->fromActivity(Landroid/app/Activity;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;Z)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p0

    return-object p0
.end method

.method public static fromIntent(Landroid/content/Intent;Z)Lcn/wps/moffice/main/local/NodeLink;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "node_link"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/NodeLink;

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "from"

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "none"

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static fromView(Landroid/view/View;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x7f0b2e82

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/local/NodeLink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "NodeLink"

    const-string v0, "NodeLink from view error, must set NodeLink tag!"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "none"

    .line 3
    invoke-static {p0}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static toBundle(Landroid/os/Bundle;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "node_link"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public static toIntent(Landroid/content/Intent;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "node_link"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static toView(Landroid/view/View;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f0b2e82

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addNodeLink(Lcn/wps/moffice/main/local/NodeLink;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p1, Lcn/wps/moffice/main/local/NodeLink;->mNodeLinked:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/NodeLink$Node;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/local/NodeLink;->mNodeLinked:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/local/NodeLink;->mNodeLinked:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/NodeLink$Node;

    .line 4
    invoke-static {v3}, Lcn/wps/moffice/main/local/NodeLink$Node;->a(Lcn/wps/moffice/main/local/NodeLink$Node;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink$Node;->a(Lcn/wps/moffice/main/local/NodeLink$Node;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/local/NodeLink;->mNodeLinked:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/main/local/NodeLink;->buildNode(ILjava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    return-object p1
.end method

.method public buildNodeType2(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/main/local/NodeLink;->buildNode(ILjava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    return-object p1
.end method

.method public buildNodeType2(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcn/wps/moffice/main/local/NodeLink;->buildNode(ILjava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    return-object p1
.end method

.method public buildNodeType3(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/main/local/NodeLink;->buildNode(ILjava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    return-object p1
.end method

.method public changeNodeName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/NodeLink;->mNode:Lcn/wps/moffice/main/local/NodeLink$Node;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/local/NodeLink$Node;->b(Lcn/wps/moffice/main/local/NodeLink$Node;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/NodeLink;->mNodeLinked:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/main/local/NodeLink$Node;

    .line 2
    invoke-static {v5}, Lcn/wps/moffice/main/local/NodeLink$Node;->c(Lcn/wps/moffice/main/local/NodeLink$Node;)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    const-string v8, ";"

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcn/wps/moffice/main/local/NodeLink$Node;->a(Lcn/wps/moffice/main/local/NodeLink$Node;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v5}, Lcn/wps/moffice/main/local/NodeLink$Node;->d(Lcn/wps/moffice/main/local/NodeLink$Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcn/wps/moffice/main/local/NodeLink$Node;->a(Lcn/wps/moffice/main/local/NodeLink$Node;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcn/wps/moffice/main/local/NodeLink$Node;->a(Lcn/wps/moffice/main/local/NodeLink$Node;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcn/wps/moffice/main/local/NodeLink$Node;->d(Lcn/wps/moffice/main/local/NodeLink$Node;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 10
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcn/wps/moffice/main/local/NodeLink$Node;->a(Lcn/wps/moffice/main/local/NodeLink$Node;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 12
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lcn/wps/moffice/main/local/NodeLink;->cutEnd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lcn/wps/moffice/main/local/NodeLink;->cutEnd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lcn/wps/moffice/main/local/NodeLink;->cutEnd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/NodeLink;->mNode:Lcn/wps/moffice/main/local/NodeLink$Node;

    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink$Node;->a(Lcn/wps/moffice/main/local/NodeLink$Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentNode()Lcn/wps/moffice/main/local/NodeLink$Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/NodeLink;->mNodeLinked:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/NodeLink;->mNodeLinked:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/NodeLink$Node;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/NodeLink;->mNode:Lcn/wps/moffice/main/local/NodeLink$Node;

    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink$Node;->e(Lcn/wps/moffice/main/local/NodeLink$Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/NodeLink;->mNode:Lcn/wps/moffice/main/local/NodeLink$Node;

    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink$Node;->c(Lcn/wps/moffice/main/local/NodeLink$Node;)I

    move-result v0

    return v0
.end method

.method public isNone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/NodeLink;->mNode:Lcn/wps/moffice/main/local/NodeLink$Node;

    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink$Node;->a(Lcn/wps/moffice/main/local/NodeLink$Node;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/NodeLink;->mNode:Lcn/wps/moffice/main/local/NodeLink$Node;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/local/NodeLink$Node;->f(Lcn/wps/moffice/main/local/NodeLink$Node;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/NodeLink;->mNode:Lcn/wps/moffice/main/local/NodeLink$Node;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/local/NodeLink;->mNodeLinked:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
