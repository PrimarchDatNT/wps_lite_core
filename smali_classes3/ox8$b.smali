.class public Lox8$b;
.super Ljava/lang/Object;
.source "DecompressUploadTask.java"

# interfaces
.implements Lox8$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox8;->E(Lox8$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox8$k;

.field public final synthetic b:Lox8;


# direct methods
.method public constructor <init>(Lox8;Lox8$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox8$b;->b:Lox8;

    iput-object p2, p0, Lox8$b;->a:Lox8$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lox8$b;->b:Lox8;

    const-string v1, "the root folder create success"

    invoke-virtual {v0, v1}, Lnx8;->u(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lvw8;->b(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lox8$b;->b:Lox8;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lox8;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lox8$b;->b:Lox8;

    iget-object v0, p0, Lox8$b;->a:Lox8$k;

    invoke-virtual {p1, v0}, Lox8;->C(Lox8$k;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox8$b;->a:Lox8$k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lnx8$c;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
