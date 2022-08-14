.class public Lk78$a;
.super Ljava/lang/Object;
.source "ShareActionFlow.java"

# interfaces
.implements Lpdf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk78;->a(Lh68;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li68;

.field public final synthetic b:Lk78;


# direct methods
.method public constructor <init>(Lk78;Li68;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk78$a;->b:Lk78;

    iput-object p2, p0, Lk78$a;->a:Li68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareConfirmed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk78$a;->b:Lk78;

    invoke-static {v0}, Lk78;->b(Lk78;)Lv68$l;

    move-result-object v0

    invoke-interface {v0}, Lv68$l;->k()V

    .line 2
    iget-object v0, p0, Lk78$a;->b:Lk78;

    invoke-static {v0}, Lk78;->c(Lk78;)Lv68;

    move-result-object v0

    iget-object v1, p0, Lk78$a;->a:Li68;

    invoke-virtual {v1}, Li68;->c()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    const-string v2, "share.copy_link"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Lk78$a;->b:Lk78;

    .line 3
    invoke-static {v2}, Lk78;->b(Lk78;)Lv68$l;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lv68;->j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ZLv68$l;)V

    return-void
.end method
