.class public Lbx3$e$a$a;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx3$e$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbx3$e$a;


# direct methods
.method public constructor <init>(Lbx3$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx3$e$a$a;->B:Lbx3$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbx3$e$a$a;->B:Lbx3$e$a;

    iget-object v0, v0, Lbx3$e$a;->B:Lbx3$e;

    iget-object v0, v0, Lbx3$e;->I:Lgx3$n;

    iget-object v0, v0, Lgx3$n;->a:Lxa6;

    invoke-virtual {v0}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_cloudfont_1_dialog_success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lbx3$e$a$a;->B:Lbx3$e$a;

    iget-object v0, v0, Lbx3$e$a;->B:Lbx3$e;

    iget-object v1, v0, Lbx3$e;->U:Lbx3;

    iget-object v2, v0, Lbx3$e;->B:Lhx3;

    iget-object v0, v0, Lbx3$e;->I:Lgx3$n;

    invoke-static {v1, v2, v0}, Lbx3;->h(Lbx3;Lhx3;Lgx3$n;)V

    return-void
.end method
