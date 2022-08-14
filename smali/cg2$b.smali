.class public Lcg2$b;
.super Ljava/lang/Object;
.source "WebPaymentMethod.java"

# interfaces
.implements Lzi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg2;->l(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcg2;


# direct methods
.method public constructor <init>(Lcg2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg2$b;->b:Lcg2;

    iput p2, p0, Lcg2$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcg2$b;->b:Lcg2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getKPayUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcg2;->r(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcg2$b;->b:Lcg2;

    invoke-virtual {p1}, Lcg2;->k()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lad2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->c()Laj2;

    move-result-object v0

    iget-object v1, p0, Lcg2$b;->b:Lcg2;

    invoke-static {v1}, Lcg2;->g(Lcg2;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Laj2;->g(Landroid/app/Activity;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcg2$b;->b:Lcg2;

    invoke-static {v1}, Lcg2;->g(Lcg2;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lcg2$b;->b:Lcg2;

    invoke-static {v0}, Lcg2;->h(Lcg2;)J

    move-result-wide v4

    iget-object v0, p0, Lcg2$b;->b:Lcg2;

    invoke-static {v0}, Lcg2;->i(Lcg2;)Lxk2;

    move-result-object v0

    invoke-virtual {v0}, Lxk2;->j()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcg2$b;->a:I

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcg2;->j(Lcg2;Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;I)V

    :cond_0
    return-void
.end method
