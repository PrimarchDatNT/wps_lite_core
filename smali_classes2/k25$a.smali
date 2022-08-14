.class public final Lk25$a;
.super Landroid/os/AsyncTask;
.source "QRCodeDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk25;->b(Ljava/lang/String;Lj25;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lj25;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk25$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lk25$a;->b:Lj25;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lk25$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lk25;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lk25$a;->b:Lj25;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lj25;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk25$a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk25$a;->b(Ljava/lang/String;)V

    return-void
.end method
