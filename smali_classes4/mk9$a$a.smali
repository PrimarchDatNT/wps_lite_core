.class public Lmk9$a$a;
.super Ljava/lang/Object;
.source "SendDocShareItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk9$a;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmk9$a;


# direct methods
.method public constructor <init>(Lmk9$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk9$a$a;->B:Lmk9$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmk9$a$a;->B:Lmk9$a;

    iget-object v0, v0, Lmk9$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2b7a

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lmk9$a$a;->B:Lmk9$a;

    iget-object v0, v0, Lmk9$a;->b:Lmk9;

    invoke-static {v0}, Lmk9;->w(Lmk9;)Lek9;

    move-result-object v0

    invoke-interface {v0}, Lek9;->dismiss()V

    .line 3
    iget-object v0, p0, Lmk9$a$a;->B:Lmk9$a;

    iget-object v0, v0, Lmk9$a;->b:Lmk9;

    invoke-static {v0}, Lmk9;->w(Lmk9;)Lek9;

    move-result-object v0

    invoke-interface {v0}, Lek9;->E0()V

    .line 4
    iget-object v0, p0, Lmk9$a$a;->B:Lmk9$a;

    iget-object v0, v0, Lmk9$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmk9$a$a;->B:Lmk9$a;

    iget-object v1, v1, Lmk9$a;->b:Lmk9;

    invoke-static {v1}, Lmk9;->s(Lmk9;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    .line 5
    invoke-static {v2, v3}, Lr45;->c(II)I

    move-result v2

    .line 6
    invoke-static {v0, v1, v2}, Ls73;->x(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lmk9$a$a;->B:Lmk9$a;

    iget-object v1, v1, Lmk9$a;->b:Lmk9;

    invoke-static {v1}, Lmk9;->v(Lmk9;)Lbh8;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lmk9$a$a;->B:Lmk9$a;

    iget-object v0, v0, Lmk9$a;->b:Lmk9;

    invoke-static {v0}, Lmk9;->v(Lmk9;)Lbh8;

    move-result-object v0

    iget v0, v0, Lbh8;->c:I

    .line 9
    :cond_1
    iget-object v1, p0, Lmk9$a$a;->B:Lmk9$a;

    iget-object v1, v1, Lmk9$a;->b:Lmk9;

    invoke-static {v1}, Lmk9;->s(Lmk9;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sharepanel"

    invoke-virtual {v1, v2, v3, v0}, Lmk9;->H(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
