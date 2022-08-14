.class public Ljw8$a;
.super Ljava/lang/Object;
.source "CFBaseDao.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw8;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljw8;


# direct methods
.method public constructor <init>(Ljw8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljw8$a;->B:Ljw8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljw8$a;->B:Ljw8;

    invoke-static {v1}, Ljw8;->a(Ljw8;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "persist data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljw8$a;->B:Ljw8;

    iget-object v1, v1, Ljw8;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CFBaseDao"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljw8$a;->B:Ljw8;

    invoke-static {v0}, Ljw8;->c(Ljw8;)Lgm8;

    move-result-object v0

    iget-object v1, p0, Ljw8$a;->B:Ljw8;

    invoke-static {v1}, Ljw8;->a(Ljw8;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljw8$a;->B:Ljw8;

    invoke-static {v2}, Ljw8;->b(Ljw8;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljw8$a;->B:Ljw8;

    iget-object v3, v3, Ljw8;->e:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2, v3}, Lgm8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    return-void
.end method
