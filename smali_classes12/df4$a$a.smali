.class public Ldf4$a$a;
.super Ljava/lang/Object;
.source "CustomChoosePeriodDialog.java"

# interfaces
.implements Ldf4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf4$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldf4$a;


# direct methods
.method public constructor <init>(Ldf4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldf4$a$a;->a:Ldf4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomChoosePeriodDialog"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldf4$a$a;->a:Ldf4$a;

    iget-object v0, v0, Ldf4$a;->B:Lmf4;

    invoke-virtual {v0, p1, p2}, Lmf4;->j(J)V

    .line 3
    iget-object p1, p0, Ldf4$a$a;->a:Ldf4$a;

    iget-object p2, p1, Ldf4$a;->I:Ldf4;

    iget-object p1, p1, Ldf4$a;->B:Lmf4;

    invoke-static {p2, p1}, Ldf4;->f3(Ldf4;Lmf4;)V

    return-void
.end method
