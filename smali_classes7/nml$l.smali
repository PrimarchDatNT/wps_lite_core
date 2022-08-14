.class public Lnml$l;
.super Ljava/lang/Object;
.source "ResumeHelper.java"

# interfaces
.implements Lrol$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnml;->X(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lnml;


# direct methods
.method public constructor <init>(Lnml;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnml$l;->b:Lnml;

    iput-object p2, p0, Lnml$l;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnml$l;->b:Lnml;

    invoke-static {v0}, Lnml;->o(Lnml;)Lgpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnml$l;->b:Lnml;

    invoke-static {v0}, Lnml;->o(Lnml;)Lgpl;

    move-result-object v0

    invoke-virtual {v0}, Lgpl;->b()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lnml$l;->b:Lnml;

    iget-object v0, p0, Lnml$l;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lnml;->x(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnml$l;->b:Lnml;

    invoke-static {v0}, Lnml;->p(Lnml;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0}, Ltj5;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnml$l;->a:Landroid/app/Activity;

    new-instance v2, Lnml$l$a;

    invoke-direct {v2, p0}, Lnml$l$a;-><init>(Lnml$l;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lrol;->c(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
