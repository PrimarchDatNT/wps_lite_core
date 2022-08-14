.class public Lxb8$c;
.super Ljava/lang/Object;
.source "SendCloudStorageDialog.java"

# interfaces
.implements Lvb8$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lxb8;


# direct methods
.method public constructor <init>(Lxb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxb8$c;->a:Lxb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ldb8;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxb8$c;->a:Lxb8;

    invoke-virtual {v0}, Lxb8;->d()V

    .line 3
    iget-object v0, p0, Lxb8$c;->a:Lxb8;

    invoke-static {v0}, Lxb8;->c(Lxb8;)Lxb8$d;

    move-result-object v0

    invoke-interface {v0}, Lxb8$d;->a()V

    return-void
.end method

.method public onClose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ldb8;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxb8$c;->a:Lxb8;

    invoke-virtual {v0}, Lxb8;->d()V

    .line 3
    iget-object v0, p0, Lxb8$c;->a:Lxb8;

    invoke-static {v0}, Lxb8;->c(Lxb8;)Lxb8$d;

    move-result-object v0

    invoke-interface {v0}, Lxb8$d;->onClose()V

    return-void
.end method
