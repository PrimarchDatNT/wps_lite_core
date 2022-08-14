.class public Liwb$e;
.super Landroid/os/AsyncTask;
.source "MeetingRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liwb;->B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liwb;


# direct methods
.method public constructor <init>(Liwb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwb$e;->a:Liwb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->A()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->F()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Liwb$e;->a:Liwb;

    invoke-virtual {v1}, Lhwb;->h()Lmwb;

    move-result-object v1

    iget-object v2, p0, Liwb$e;->a:Liwb;

    invoke-static {v2}, Liwb;->r(Liwb;)Lm45;

    move-result-object v2

    iget-object v3, p0, Liwb$e;->a:Liwb;

    iget-object v3, v3, Liwb;->Y:Ll45;

    invoke-virtual {v1, p1, v2, v0, v3}, Ld45;->startProject(Ljava/lang/String;Lm45;Ljava/lang/String;Lesn;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Liwb$e;->a:Liwb;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Liwb;->o(Liwb;Z)Z

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Liwb$e;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Liwb$e;->b(Ljava/lang/Boolean;)V

    return-void
.end method
