.class public Ls07$c;
.super Ljava/lang/Object;
.source "CloudServiceStepManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls07;->f(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ls07;


# direct methods
.method public constructor <init>(Ls07;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls07$c;->S:Ls07;

    iput-object p2, p0, Ls07$c;->B:Landroid/content/Context;

    iput-object p3, p0, Ls07$c;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls07$c;->B:Landroid/content/Context;

    invoke-static {v0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls07$c;->S:Ls07;

    invoke-virtual {v0}, Ls07;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "executeCurrentStep check: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls07$c;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudServiceStepManager"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ls07$c;->I:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls07$c;->S:Ls07;

    invoke-virtual {v0}, Ls07;->i()La17;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls07$c;->I:Ljava/lang/String;

    iget-object v1, p0, Ls07$c;->S:Ls07;

    .line 5
    invoke-virtual {v1}, Ls07;->i()La17;

    move-result-object v1

    invoke-interface {v1}, La17;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ls07$c;->S:Ls07;

    invoke-virtual {v0}, Ls07;->i()La17;

    move-result-object v0

    iget-object v1, p0, Ls07$c;->B:Landroid/content/Context;

    invoke-interface {v0, v1}, La17;->c(Landroid/content/Context;)Z

    :cond_2
    return-void
.end method
