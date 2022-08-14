.class public Ldmc$a;
.super Ljava/lang/Object;
.source "ExtractPicsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmc;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldmc;


# direct methods
.method public constructor <init>(Ldmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmc$a;->B:Ldmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmc$a;->B:Ldmc;

    invoke-static {v0}, Ldmc;->X2(Ldmc;)Limc;

    move-result-object v0

    iget-object v1, p0, Ldmc$a;->B:Ldmc;

    invoke-static {v1}, Ldmc;->W2(Ldmc;)Lgmc;

    move-result-object v1

    invoke-virtual {v0, v1}, Limc;->b(Lgmc;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ldmc$a$a;

    invoke-direct {v1, p0, v0}, Ldmc$a$a;-><init>(Ldmc$a;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
