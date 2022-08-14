.class public Lox8$c;
.super Ljava/lang/Object;
.source "DecompressUploadTask.java"

# interfaces
.implements Lox8$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox8;->C(Lox8$k;)V
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
    iput-object p1, p0, Lox8$c;->b:Lox8;

    iput-object p2, p0, Lox8$c;->a:Lox8$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox8$c;->b:Lox8;

    iget-object v0, v0, Lox8;->e:Lvw8;

    invoke-virtual {v0, p1}, Lvw8;->l(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 2
    iget-object v0, p0, Lox8$c;->a:Lox8$k;

    invoke-interface {v0, p1}, Lox8$k;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox8$c;->a:Lox8$k;

    invoke-interface {v0, p1, p2}, Lnx8$c;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lox8$c;->a:Lox8$k;

    invoke-interface {v0}, Lnx8$c;->onStart()V

    return-void
.end method
