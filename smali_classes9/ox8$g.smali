.class public Lox8$g;
.super Ljava/lang/Object;
.source "DecompressUploadTask.java"

# interfaces
.implements Lox8$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox8;->X(Landroid/app/Activity;Lxw8;Lox8$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lxw8;

.field public final synthetic c:Lox8$j;

.field public final synthetic d:Lox8;


# direct methods
.method public constructor <init>(Lox8;Landroid/app/Activity;Lxw8;Lox8$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox8$g;->d:Lox8;

    iput-object p2, p0, Lox8$g;->a:Landroid/app/Activity;

    iput-object p3, p0, Lox8$g;->b:Lxw8;

    iput-object p4, p0, Lox8$g;->c:Lox8$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lox8$g;->d:Lox8;

    iget-object v0, p0, Lox8$g;->a:Landroid/app/Activity;

    iget-object v1, p0, Lox8$g;->b:Lxw8;

    iget-object v2, p0, Lox8$g;->c:Lox8$j;

    invoke-virtual {p1, v0, v1, v2}, Lox8;->F(Landroid/app/Activity;Lxw8;Lox8$j;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lox8$g;->c:Lox8$j;

    invoke-interface {v0, p1, p2}, Lnx8$c;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lox8$g;->c:Lox8$j;

    invoke-interface {v0}, Lnx8$c;->onStart()V

    return-void
.end method
