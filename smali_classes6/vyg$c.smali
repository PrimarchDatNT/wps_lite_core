.class public Lvyg$c;
.super Ljava/lang/Object;
.source "SpreadSheetAppGuideManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvyg$c;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvyg$c;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lvyg$c;->c()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvyg$c;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvyg$c;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvyg$c;->b:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    const v2, 0x7f122bca

    invoke-static {v2}, Lvyg;->d0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "shareLongPic"

    const-string v4, "native"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lvyg$c;->b:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    const v2, 0x7f1219be

    invoke-static {v2}, Lvyg;->e0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extractFile"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lvyg$c;->b:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    const v2, 0x7f1219c1

    invoke-static {v2}, Lvyg;->f0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mergeFile"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lvyg$c;->b:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    const v2, 0x7f1219b9

    invoke-static {v2}, Lvyg;->g0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mergeSheet"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lvyg$c;->b:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    const v2, 0x7f122266

    invoke-static {v2}, Lvyg;->h0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "docDownsizing"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lvyg$c;->b:Ljava/util/ArrayList;

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    const v2, 0x7f120147

    invoke-static {v2}, Lvyg;->i0(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "docFix"

    invoke-direct {v1, v3, v2, v4}, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lvyg$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "local"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 8
    iput-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lvyg$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    .line 10
    iput-object v2, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->tag:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
