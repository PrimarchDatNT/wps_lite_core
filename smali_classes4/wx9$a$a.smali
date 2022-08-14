.class public Lwx9$a$a;
.super Ljava/lang/Object;
.source "DeleteMultiCloudFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx9$a;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lwx9$a;


# direct methods
.method public constructor <init>(Lwx9$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx9$a$a;->I:Lwx9$a;

    iput-object p2, p0, Lwx9$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwx9$a$a;->I:Lwx9$a;

    iget-object v0, v0, Lwx9$a;->a:Lwx9;

    invoke-static {v0}, Lwx9;->b(Lwx9;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lwx9$a$a;->I:Lwx9$a;

    iget-object v0, v0, Lwx9$a;->a:Lwx9;

    invoke-static {v0}, Lwx9;->c(Lwx9;)Lay9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwx9$a$a;->I:Lwx9$a;

    iget-object v0, v0, Lwx9$a;->a:Lwx9;

    invoke-static {v0}, Lwx9;->c(Lwx9;)Lay9;

    move-result-object v0

    invoke-interface {v0}, Lay9;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lwx9$a$a;->I:Lwx9$a;

    iget-object v0, v0, Lwx9$a;->a:Lwx9;

    invoke-static {v0}, Lwx9;->b(Lwx9;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lwx9$a$a;->B:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lbih;->q(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
