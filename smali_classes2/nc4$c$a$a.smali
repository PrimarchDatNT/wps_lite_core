.class public Lnc4$c$a$a;
.super Ljava/lang/Object;
.source "LinkShareUtil.java"

# interfaces
.implements Lqj9$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc4$c$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc4$c$a;


# direct methods
.method public constructor <init>(Lnc4$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc4$c$a$a;->a:Lnc4$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc4$c$a$a;->a:Lnc4$c$a;

    iget-object v0, v0, Lnc4$c$a;->a:Lnc4$c;

    iget-object v0, v0, Lnc4$c;->e:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnc4$c$a$a;->a:Lnc4$c$a;

    iget-object v2, v2, Lnc4$c$a;->a:Lnc4$c;

    iget-object v2, v2, Lnc4$c;->g:Llxp;

    iget-object v2, v2, Llxp;->V:Llxp$a;

    iget-wide v2, v2, Llxp$a;->b0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnc4$c$a$a;->a:Lnc4$c$a;

    iget-object v2, v2, Lnc4$c$a;->a:Lnc4$c;

    iget-object v2, v2, Lnc4$c;->g:Llxp;

    iget-object v2, v2, Llxp;->k0:Ljava/lang/String;

    const-string v3, "joinonlinepop"

    invoke-static {v0, v1, v2, v3}, Lmo7;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc4$c$a$a;->a:Lnc4$c$a;

    iget-object v0, v0, Lnc4$c$a;->a:Lnc4$c;

    iget-object v1, v0, Lnc4$c;->e:Landroid/app/Activity;

    iget-object v0, v0, Lnc4$c;->g:Llxp;

    iget-object v0, v0, Llxp;->k0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcl9;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnc4$c$a$a;->a:Lnc4$c$a;

    iget-object v0, v0, Lnc4$c$a;->a:Lnc4$c;

    invoke-static {v0}, Lnc4$c;->a(Lnc4$c;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnc4$c$a$a;->a:Lnc4$c$a;

    iget-object v0, v0, Lnc4$c$a;->a:Lnc4$c;

    invoke-static {v0}, Lnc4$c;->a(Lnc4$c;)V

    return-void
.end method
