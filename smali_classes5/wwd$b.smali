.class public Lwwd$b;
.super Lze6;
.source "BackgroundBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwd;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lo0o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lwwd;


# direct methods
.method public constructor <init>(Lwwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwd$b;->V:Lwwd;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public static synthetic s(Lwwd$b;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lze6;->q([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lwwd$b;->t([Ljava/lang/Void;)Lo0o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo0o;

    invoke-virtual {p0, p1}, Lwwd$b;->u(Lo0o;)V

    return-void
.end method

.method public bridge synthetic p([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lwwd$b;->v([Ljava/lang/Integer;)V

    return-void
.end method

.method public varargs t([Ljava/lang/Void;)Lo0o;
    .locals 1

    .line 1
    iget-object p1, p0, Lwwd$b;->V:Lwwd;

    iget-object p1, p1, Lwwd;->U:Lqwd;

    new-instance v0, Lwwd$b$a;

    invoke-direct {v0, p0}, Lwwd$b$a;-><init>(Lwwd$b;)V

    invoke-virtual {p1, v0}, Lqwd;->A(Lx0o;)Lo0o;

    move-result-object p1

    return-object p1
.end method

.method public u(Lo0o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwwd$b;->V:Lwwd;

    iget-object v0, v0, Lwwd;->c0:Lhd3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lwwd$b;->V:Lwwd;

    iget-boolean v0, v0, Lwwd;->f0:Z

    if-nez v0, :cond_2

    .line 4
    :try_start_0
    invoke-interface {p1}, Lo0o;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-interface {p1}, Lo0o;->a()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Lo0o;->a()V

    :goto_0
    return-void
.end method

.method public varargs v([Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwwd$b;->V:Lwwd;

    iget-object v1, v0, Lwwd;->d0:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lwwd;->e0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 3
    iget-object v1, p0, Lwwd$b;->V:Lwwd;

    iget-object v1, v1, Lwwd;->e0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
