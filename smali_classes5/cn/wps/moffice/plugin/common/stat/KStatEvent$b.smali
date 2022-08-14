.class public Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;
.super Ljava/lang/Object;
.source "KStatEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/plugin/common/stat/KStatEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/plugin/common/stat/KStatEvent;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/plugin/common/stat/KStatEvent;

    iget-object v1, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/plugin/common/stat/KStatEvent;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;
    .locals 2

    const-string v0, "button_click"

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b:Ljava/util/HashMap;

    const-string v1, "button_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b:Ljava/util/HashMap;

    const-string v1, "button_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b:Ljava/util/HashMap;

    const-string v1, "comp"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b:Ljava/util/HashMap;

    const-string v1, "data1"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b:Ljava/util/HashMap;

    const-string v1, "data2"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b:Ljava/util/HashMap;

    const-string v1, "data3"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b:Ljava/util/HashMap;

    const-string v1, "data4"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b:Ljava/util/HashMap;

    const-string v1, "data5"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b:Ljava/util/HashMap;

    const-string v1, "func_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b:Ljava/util/HashMap;

    const-string v1, "page_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;
    .locals 2

    const-string v0, "page_show"

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b:Ljava/util/HashMap;

    const-string v1, "page_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b:Ljava/util/HashMap;

    const-string v1, "position"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b:Ljava/util/HashMap;

    const-string v1, "result_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b:Ljava/util/HashMap;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " name = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/plugin/common/stat/KStatEvent$b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
