.class public Ldec$d;
.super Ljava/lang/Object;
.source "PdfConvertTask.java"

# interfaces
.implements Lpn3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldec;->q(Ljava/lang/String;Lfec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpn3$a<",
        "Lfec;",
        "Lhec;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldec;


# direct methods
.method public constructor <init>(Ldec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldec$d;->a:Ldec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lfec;

    invoke-virtual {p0, p1, p2}, Ldec$d;->c(Lfec;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfec;

    check-cast p2, Lhec;

    invoke-virtual {p0, p1, p2}, Ldec$d;->d(Lfec;Lhec;)V

    return-void
.end method

.method public c(Lfec;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldec$d;->a:Ldec;

    invoke-virtual {v0}, Ldec;->s()V

    const-string v0, "convert"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1, p2}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    const-class v0, Ldec$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pdf convert handleFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ldec$d;->a:Ldec;

    const/16 v1, 0x1f41

    invoke-static {v0, p1, v1}, Ldec;->d(Ldec;Lfec;I)V

    .line 5
    iget-object v0, p1, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-object p1, p1, Lfec;->d:Leec;

    iget-object p1, p1, Leec;->c:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lkgc;->c(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lfec;Lhec;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ldec$d;->a:Ldec;

    invoke-virtual {p2}, Ldec;->s()V

    .line 2
    const-class p2, Ldec$d;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pdf convert handleSuccess "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Ldec$d;->a:Ldec;

    const/16 v0, 0x2329

    invoke-static {p2, p1, v0}, Ldec;->d(Ldec;Lfec;I)V

    return-void
.end method
