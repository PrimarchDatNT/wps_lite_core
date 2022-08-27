.class public Ls35$a;
.super Landroid/os/AsyncTask;
.source "CommonShareplayEventHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls35;->b(Ljava/lang/String;Lasn;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lasn;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ls35;


# direct methods
.method public constructor <init>(Ls35;Ljava/lang/String;Lasn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls35$a;->d:Ls35;

    iput-object p2, p0, Ls35$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ls35$a;->b:Lasn;

    iput-object p4, p0, Ls35$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p1, p0, Ls35$a;->d:Ls35;

    iget-object p1, p1, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1}, Ld45;->reset()V

    .line 2
    iget-object p1, p0, Ls35$a;->d:Ls35;

    iget-object p1, p1, Le45;->shareplayControler:Ld45;

    iget-object v0, p0, Ls35$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld45;->checkAccessCode(Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Ls35$a;->d:Ls35;

    iget-object v0, p1, Le45;->shareplayControler:Ld45;

    invoke-virtual {v0}, Ld45;->getShareplayContext()Lbun;

    move-result-object v0

    const/16 v1, 0x533

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Ls35;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Ls35$a;->d:Ls35;

    iget-object p1, p1, Le45;->shareplayControler:Ld45;

    iget-object v0, p0, Ls35$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ld45;->downloadShareFile(Ljava/lang/String;Lesn;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object p1, p0, Ls35$a;->d:Ls35;

    iget-object p1, p1, Le45;->shareplayControler:Ld45;

    invoke-virtual {p1}, Ld45;->getShareplayContext()Lbun;

    move-result-object p1

    const/16 v0, 0x108

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lbun;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls35$a;->d:Ls35;

    iget-object v2, p0, Ls35$a;->a:Ljava/lang/String;

    iget-object v3, p0, Ls35$a;->b:Lasn;

    iget-object v4, p0, Ls35$a;->c:Ljava/lang/String;

    const-string v5, "internet_success"

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ls35;->c(Ljava/lang/String;Ljava/lang/String;Lasn;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ls35$a;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls35$a;->b(Ljava/lang/String;)V

    return-void
.end method
