.class public Lwy6$o;
.super Ljava/lang/Object;
.source "WPSDrive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6;->K(Ljava/util/List;Lty6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lty6$a;

.field public final synthetic S:Lwy6;


# direct methods
.method public constructor <init>(Lwy6;Ljava/util/List;Lty6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy6$o;->S:Lwy6;

    iput-object p2, p0, Lwy6$o;->B:Ljava/util/List;

    iput-object p3, p0, Lwy6$o;->I:Lty6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lvz6;

    invoke-direct {v0}, Lvz6;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object v1, v0, Lvz6;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    .line 4
    :goto_0
    iget-object v5, p0, Lwy6$o;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1

    .line 5
    iget-object v5, p0, Lwy6$o;->B:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createorSearch folder = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lwte;->f(Ljava/lang/String;)V

    if-nez v4, :cond_0

    .line 7
    iget-object v4, p0, Lwy6$o;->S:Lwy6;

    invoke-virtual {v4, v3, v5}, Lwy6;->E1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v4

    .line 8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    iget-object v6, p0, Lwy6$o;->S:Lwy6;

    invoke-virtual {v6, v4, v5}, Lwy6;->E1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v4

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lwy6$o;->S:Lwy6;

    iget-object v2, p0, Lwy6$o;->I:Lty6$a;

    invoke-static {v1, v0, v2}, Lwy6;->a(Lwy6;Lvz6;Lty6$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lwy6$o;->S:Lwy6;

    iget-object v2, p0, Lwy6$o;->I:Lty6$a;

    invoke-static {v1, v0, v2}, Lwy6;->b(Lwy6;Ljava/lang/Exception;Lty6$a;)V

    :goto_2
    return-void
.end method
