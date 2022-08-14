.class public Ltlh;
.super Ljava/lang/Object;
.source "OEMChannelMatcherChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltlh$a;
    }
.end annotation


# static fields
.field public static final b:Z

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltlh$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Ltlh;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "OEMChannelMatcherChain"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Ltlh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Ltlh;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltlh;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lzlh;

    invoke-direct {v0}, Lzlh;-><init>()V

    invoke-virtual {p0, v0}, Ltlh;->a(Ltlh$a;)V

    .line 4
    new-instance v0, Lslh;

    invoke-direct {v0}, Lslh;-><init>()V

    invoke-virtual {p0, v0}, Ltlh;->a(Ltlh$a;)V

    .line 5
    new-instance v0, Lvlh;

    invoke-direct {v0}, Lvlh;-><init>()V

    invoke-virtual {p0, v0}, Ltlh;->a(Ltlh$a;)V

    .line 6
    new-instance v0, Lxlh;

    invoke-direct {v0}, Lxlh;-><init>()V

    invoke-virtual {p0, v0}, Ltlh;->a(Ltlh$a;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lwlh;

    invoke-direct {v0}, Lwlh;-><init>()V

    invoke-virtual {p0, v0}, Ltlh;->a(Ltlh$a;)V

    .line 9
    :cond_0
    new-instance v0, Lylh;

    invoke-direct {v0}, Lylh;-><init>()V

    invoke-virtual {p0, v0}, Ltlh;->a(Ltlh$a;)V

    .line 10
    new-instance v0, Lrlh;

    invoke-direct {v0}, Lrlh;-><init>()V

    invoke-virtual {p0, v0}, Ltlh;->a(Ltlh$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ltlh$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltlh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltlh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "unknown"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlh$a;

    .line 2
    invoke-interface {v1}, Ltlh$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 5
    :goto_0
    sget-boolean v0, Ltlh;->b:Z

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Ltlh;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OEMChannelMatcherChain--findOEMChannel : channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v3
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltlh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "unknown"

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltlh$a;

    .line 2
    invoke-interface {v1}, Ltlh$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 5
    :goto_0
    sget-boolean v0, Ltlh;->b:Z

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Ltlh;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OEMChannelMatcherChain--findOEMPact : pact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v3
.end method
