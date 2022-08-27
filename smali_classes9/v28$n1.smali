.class public Lv28$n1;
.super Lt28;
.source "WPSQingServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->Js(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt28<",
        "Loue;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv28;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv28$n1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lt28;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lwse;)V
    .locals 0

    .line 1
    check-cast p1, Loue;

    invoke-virtual {p0, p1, p2}, Lv28$n1;->b(Loue;Lwse;)V

    return-void
.end method

.method public b(Loue;Lwse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p2, Lgt7;

    iget-object v0, p0, Lv28$n1;->a:Ljava/lang/String;

    invoke-direct {p2, v0}, Lgt7;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v0

    invoke-virtual {p2}, Lgt7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lgt7;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lqa8;->o(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object p2

    .line 3
    invoke-static {}, Lqa8;->q()Lqa8;

    move-result-object v0

    invoke-virtual {p1}, Loue;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lqa8;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
