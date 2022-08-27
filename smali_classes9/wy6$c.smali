.class public Lwy6$c;
.super Ljava/lang/Object;
.source "WPSDrive.java"

# interfaces
.implements Ll13;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6;->u1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6$a;ZZLi43;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li43;

.field public final synthetic b:Lwy6;


# direct methods
.method public constructor <init>(Lwy6;Li43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy6$c;->b:Lwy6;

    iput-object p2, p0, Lwy6$c;->a:Li43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz13;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz13;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwy6$c;->a:Li43;

    sget-object v1, Li43;->I:Li43;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lwy6$c;->b:Lwy6;

    invoke-virtual {v0}, Lwy6;->U0()Lu13;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, Lz13;->j:Z

    iget v2, p1, Lz13;->f:I

    iget-object p1, p1, Lz13;->b:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-interface {v0, v1, v2, p1, p2}, Lu13;->b(ZILcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lz13;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz13;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lwy6$c;->b:Lwy6;

    invoke-static {p1}, Lwy6;->u(Lwy6;)Lym7;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lwy6$c;->b:Lwy6;

    .line 2
    invoke-static {p1}, Lwy6;->u(Lwy6;)Lym7;

    move-result-object p1

    invoke-virtual {p1}, Lym7;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwy6$c;->b:Lwy6;

    .line 3
    invoke-static {p1}, Lwy6;->u(Lwy6;)Lym7;

    move-result-object p1

    invoke-virtual {p1}, Lym7;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lwy6$c;->b:Lwy6;

    invoke-static {p2}, Lwy6;->u(Lwy6;)Lym7;

    move-result-object p2

    invoke-virtual {p2}, Lym7;->b()Ljava/util/Map;

    move-result-object p2

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
