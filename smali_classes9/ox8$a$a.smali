.class public Lox8$a$a;
.super Ljava/lang/Object;
.source "DecompressUploadTask.java"

# interfaces
.implements Lox8$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox8$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox8$a;


# direct methods
.method public constructor <init>(Lox8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox8$a$a;->a:Lox8$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lox8$a$a;->a:Lox8$a;

    iget-object v0, p1, Lox8$a;->b:Lox8;

    iget-object p1, p1, Lox8$a;->a:Lox8$l;

    invoke-virtual {v0, p1}, Lox8;->V(Lox8$l;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lox8$a$a;->a:Lox8$a;

    iget-object v1, v0, Lox8$a;->b:Lox8;

    iget-object v0, v0, Lox8$a;->a:Lox8$l;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Lox8;->K(Lox8$l;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lox8$a$a;->a:Lox8$a;

    iget-object v0, v0, Lox8$a;->a:Lox8$l;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnx8$c;->onStart()V

    :cond_0
    return-void
.end method
