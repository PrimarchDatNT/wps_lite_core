.class public Lb1a$e$a$a;
.super Ljava/lang/Object;
.source "CompressBatchSharingHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1a$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lb1a$e$a;


# direct methods
.method public constructor <init>(Lb1a$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1a$e$a$a;->B:Lb1a$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1a$e$a$a;->B:Lb1a$e$a;

    iget-object v0, v0, Lb1a$e$a;->I:Lb1a$e;

    iget-object v0, v0, Lb1a$e;->T:Lb1a;

    invoke-static {v0}, Lb1a;->g(Lb1a;)Lqt7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb1a$e$a$a;->B:Lb1a$e$a;

    iget-object v0, v0, Lb1a$e$a;->I:Lb1a$e;

    iget-object v0, v0, Lb1a$e;->T:Lb1a;

    invoke-static {v0}, Lb1a;->g(Lb1a;)Lqt7;

    move-result-object v0

    invoke-virtual {v0}, Lqt7;->d()V

    .line 3
    iget-object v0, p0, Lb1a$e$a$a;->B:Lb1a$e$a;

    iget-object v0, v0, Lb1a$e$a;->I:Lb1a$e;

    iget-object v0, v0, Lb1a$e;->T:Lb1a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb1a;->h(Lb1a;Lqt7;)Lqt7;

    :cond_0
    return-void
.end method
