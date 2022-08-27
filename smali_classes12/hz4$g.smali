.class public Lhz4$g;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Lhz4$n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4;->p0(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lhz4;


# direct methods
.method public constructor <init>(Lhz4;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$g;->e:Lhz4;

    iput-boolean p2, p0, Lhz4$g;->a:Z

    iput-object p3, p0, Lhz4$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lhz4$g;->c:Ljava/lang/String;

    iput-object p5, p0, Lhz4$g;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhz4$g;->e:Lhz4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doNormalSave onSaveResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhz4;->A2(Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lhz4$g;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lhz4$g;->e:Lhz4;

    iget-object v0, p0, Lhz4$g;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lhz4;->H(Lhz4;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lhz4$g;->e:Lhz4;

    iget-object p1, p1, Lhz4;->a:Landroid/app/Activity;

    iget-object v0, p0, Lhz4$g;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lg39;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lhz4$g;->e:Lhz4;

    invoke-static {p1}, Lhz4;->A(Lhz4;)Lyz4;

    move-result-object p1

    iget-object v0, p0, Lhz4$g;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lhz4$g;->a:Z

    new-instance v2, Lhz4$g$a;

    invoke-direct {v2, p0}, Lhz4$g$a;-><init>(Lhz4$g;)V

    invoke-virtual {p1, v0, v1, v2}, Lyz4;->w(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-void
.end method
