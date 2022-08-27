.class public Lxe5$b;
.super Ljava/lang/Object;
.source "OpenCloudRecordByPathTask.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe5;->run()V
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
.field public final synthetic a:Lgt7;

.field public final synthetic b:Lxe5;


# direct methods
.method public constructor <init>(Lxe5;Lgt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe5$b;->b:Lxe5;

    iput-object p2, p0, Lxe5$b;->a:Lgt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxe5$b;->a:Lgt7;

    invoke-virtual {p1}, Lgt7;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ld88;->d(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object p1, p0, Lxe5$b;->b:Lxe5;

    invoke-static {p1}, Lxe5;->b(Lxe5;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lxe5$b;->b:Lxe5;

    invoke-static {v0}, Lxe5;->b(Lxe5;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_record_open_incloudstorage_deleted:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lxe5$b;->b:Lxe5;

    invoke-static {v0}, Lxe5;->b(Lxe5;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxe5$b;->a(Ljava/lang/String;)V

    return-void
.end method
