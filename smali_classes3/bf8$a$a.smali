.class public Lbf8$a$a;
.super Ljava/lang/Object;
.source "RenameFileFromDrive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf8$a;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lbf8$a;


# direct methods
.method public constructor <init>(Lbf8$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf8$a$a;->I:Lbf8$a;

    iput-object p2, p0, Lbf8$a$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbf8$a$a;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbf8$a$a;->I:Lbf8$a;

    iget-object v0, v0, Lbf8$a;->I:Lbf8;

    iget-object v1, v0, Laf8;->c:Lbh8;

    iget-object v1, v1, Lbh8;->o:Ld08;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ld08;->M0:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Laf8;->a:Landroid/app/Activity;

    const v1, 0x7f120ef2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbf8$a$a;->I:Lbf8$a;

    iget-object v0, v0, Lbf8$a;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbf8$a$a;->I:Lbf8$a;

    iget-object v0, v0, Lbf8$a;->B:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbf8$a$a;->I:Lbf8$a;

    iget-object v1, v0, Lbf8$a;->I:Lbf8;

    iget-object v0, v0, Lbf8$a;->B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Laf8;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lbf8$a$a;->I:Lbf8$a;

    iget-object v0, v0, Lbf8$a;->I:Lbf8;

    invoke-virtual {v0}, Lbf8;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laf8;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
