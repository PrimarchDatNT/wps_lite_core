.class public Lab9;
.super Ljava/lang/Object;
.source "AppSearchRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Ljava/lang/String;

.field public I:I

.field public S:Lh99;

.field public T:Landroid/app/Activity;

.field public final U:Lb69;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh99;ILandroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lab9;->B:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lab9;->S:Lh99;

    .line 4
    iput p3, p0, Lab9;->I:I

    .line 5
    iput-object p4, p0, Lab9;->T:Landroid/app/Activity;

    .line 6
    new-instance p1, Lb69;

    invoke-direct {p1, p4, p5}, Lb69;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V

    iput-object p1, p0, Lab9;->U:Lb69;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lab9;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lab9;->B:Ljava/lang/String;

    iget-object v1, p0, Lab9;->S:Lh99;

    invoke-interface {v1}, Lxa9$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lab9;->U:Lb69;

    iget-object v1, p0, Lab9;->B:Ljava/lang/String;

    iget v2, p0, Lab9;->I:I

    invoke-virtual {v0, v1, v2}, Lb69;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lab9;->S:Lh99;

    iget-object v2, p0, Lab9;->B:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lh99;->o(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
