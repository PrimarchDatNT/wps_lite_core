.class public Lox8$d;
.super Ljava/lang/Object;
.source "DecompressUploadTask.java"

# interfaces
.implements Lzj7$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox8;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLox8$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox8$k;


# direct methods
.method public constructor <init>(Lox8;Lox8$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lox8$d;->a:Lox8$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox8$d;->a:Lox8$k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lox8$k;->a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox8$d;->a:Lox8$k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lnx8$c;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
