.class public Ls47$a$a;
.super Ljava/lang/Object;
.source "MakeDuplicateOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls47$a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/os/Bundle;

.field public final synthetic I:Lbh8;

.field public final synthetic S:Ls47$a;


# direct methods
.method public constructor <init>(Ls47$a;Landroid/os/Bundle;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls47$a$a;->S:Ls47$a;

    iput-object p2, p0, Ls47$a$a;->B:Landroid/os/Bundle;

    iput-object p3, p0, Ls47$a$a;->I:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls47$a$a;->S:Ls47$a;

    iget-object v0, v0, Ls47$a;->I:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->f(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Ls47$a$a;->S:Ls47$a;

    iget-object v0, v0, Ls47$a;->S:Lek9;

    invoke-interface {v0}, Lek9;->dismiss()V

    .line 3
    iget-object v0, p0, Ls47$a$a;->S:Ls47$a;

    iget-object v0, v0, Ls47$a;->T:Lgh8$a;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lgh8$b;->W0:Lgh8$b;

    iget-object v2, p0, Ls47$a$a;->B:Landroid/os/Bundle;

    iget-object v3, p0, Ls47$a$a;->I:Lbh8;

    invoke-interface {v0, v1, v2, v3}, Lgh8$a;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ls47$a$a;->S:Ls47$a;

    iget-object v0, v0, Ls47$a;->I:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_docinfo_cloud_make_duplicate_success:I

    invoke-static {v0, v1}, Lbih;->r(Landroid/content/Context;I)V

    return-void
.end method
