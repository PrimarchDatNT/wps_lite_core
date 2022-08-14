.class public final Lxgh$d;
.super Ljava/lang/Object;
.source "GpJudgeDialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgh;->o(Landroid/content/Context;Lhd3;Lxgh$o;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxgh$o;

.field public final synthetic I:I

.field public final synthetic S:Lhd3;


# direct methods
.method public constructor <init>(Lxgh$o;ILhd3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgh$d;->B:Lxgh$o;

    iput p2, p0, Lxgh$d;->I:I

    iput-object p3, p0, Lxgh$d;->S:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxgh$d;->B:Lxgh$o;

    invoke-static {p1}, Lxgh$o;->a(Lxgh$o;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lxgh$d;->I:I

    const/4 v0, 0x1

    const-string v1, "click"

    const-string v2, "3"

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lxgh;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "a"

    invoke-static {v0, v2, v1, p1, p2}, Lg8h;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lxgh;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "b"

    invoke-static {v0, v2, v1, p1, p2}, Lg8h;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lxgh$d;->S:Lhd3;

    invoke-virtual {p1}, Lhd3;->cancel()V

    return-void
.end method
