.class public Ltfe$a;
.super Ljava/lang/Object;
.source "BoughtDialog.java"

# interfaces
.implements Lvj5$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltfe;->n3(I)V
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
.field public final synthetic a:Ltfe;


# direct methods
.method public constructor <init>(Ltfe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfe$a;->a:Ltfe;

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
    invoke-virtual {p0, p1}, Ltfe$a;->b([Ljava/lang/Object;)Lfge;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Ljava/lang/Object;)Lfge;
    .locals 2

    .line 1
    iget-object p1, p0, Ltfe$a;->a:Ltfe;

    .line 2
    invoke-static {p1}, Ltfe;->b3(Ltfe;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltfe$a;->a:Ltfe;

    invoke-static {v0}, Ltfe;->V2(Ltfe;)I

    move-result v0

    iget-object v1, p0, Ltfe$a;->a:Ltfe;

    iget-boolean v1, v1, Ltfe;->Y:Z

    invoke-static {p1, v0, v1}, Lyfe;->c(Landroid/content/Context;IZ)Lj0e;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lj0e;->loadInBackground()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfge;

    return-object p1
.end method
