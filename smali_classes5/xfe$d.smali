.class public Lxfe$d;
.super Ljava/lang/Object;
.source "MultiInsertDialog.java"

# interfaces
.implements Lvj5$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfe;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvj5$d<",
        "Ljava/lang/Object;",
        "Lfge;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxfe;


# direct methods
.method public constructor <init>(Lxfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfe$d;->a:Lxfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lxfe$d;->b([Ljava/lang/Object;)Lfge;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Ljava/lang/Object;)Lfge;
    .locals 3

    .line 1
    iget-object p1, p0, Lxfe$d;->a:Lxfe;

    .line 2
    invoke-static {p1}, Lxfe;->X2(Lxfe;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxfe$d;->a:Lxfe;

    invoke-static {v0}, Lxfe;->U2(Lxfe;)Lfge$a;

    move-result-object v0

    iget-object v0, v0, Lfge$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lxfe$d;->a:Lxfe;

    invoke-static {v1}, Lxfe;->Y2(Lxfe;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lyfe;->h(Landroid/content/Context;Ljava/lang/String;II)Lj0e;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lj0e;->loadInBackground()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfge;

    return-object p1
.end method
