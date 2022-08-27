.class public Lhz4$i;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhz4;


# direct methods
.method public constructor <init>(Lhz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$i;->a:Lhz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz4$i;->a:Lhz4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCloudDocsUpload callback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhz4;->A2(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhz4$i;->a:Lhz4;

    invoke-static {v0}, Lhz4;->L(Lhz4;)Leq6$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lhz4$i;->a:Lhz4;

    invoke-static {v0}, Lhz4;->L(Lhz4;)Leq6$b;

    move-result-object v0

    invoke-interface {v0, p1}, Leq6$b;->callback(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lhz4$i;->a:Lhz4;

    invoke-static {v0, p1}, Lhz4;->N(Lhz4;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lhz4$i;->a:Lhz4;

    invoke-static {v0, p1}, Lhz4;->O(Lhz4;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lhz4$i;->a:Lhz4;

    const-string v0, "checkCloudDocsUpload END !!!"

    invoke-virtual {p1, v0}, Lhz4;->A2(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhz4$i;->a(Ljava/lang/String;)V

    return-void
.end method
