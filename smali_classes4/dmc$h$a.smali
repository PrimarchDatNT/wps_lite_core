.class public Ldmc$h$a;
.super Ljava/lang/Object;
.source "ExtractPicsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmc$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldmc$h;


# direct methods
.method public constructor <init>(Ldmc$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmc$h$a;->B:Ldmc$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmc$h$a;->B:Ldmc$h;

    iget-object v0, v0, Ldmc$h;->B:Ldmc;

    invoke-static {v0}, Ldmc;->n3(Ldmc;)Lhmc;

    move-result-object v1

    invoke-virtual {v1}, Lhmc;->f()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ldmc;->f3(Ldmc;Ljava/util/List;)V

    return-void
.end method
