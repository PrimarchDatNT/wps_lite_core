.class public Lage$h;
.super Ljava/lang/Object;
.source "SingleTemplateDialog.java"

# interfaces
.implements Lvj5$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lage;->j3(Lege$a;I)V
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
.field public final synthetic a:Lege$a;

.field public final synthetic b:I

.field public final synthetic c:Lage;


# direct methods
.method public constructor <init>(Lage;Lege$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lage$h;->c:Lage;

    iput-object p2, p0, Lage$h;->a:Lege$a;

    iput p3, p0, Lage$h;->b:I

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
    invoke-virtual {p0, p1}, Lage$h;->b([Ljava/lang/Object;)Lfge;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Ljava/lang/Object;)Lfge;
    .locals 2

    .line 1
    iget-object p1, p0, Lage$h;->a:Lege$a;

    iget p1, p1, Lege$a;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lage$h;->c:Lage;

    invoke-static {p1}, Lage;->b3(Lage;)Lfge$a;

    move-result-object p1

    iget p1, p1, Lfge$a;->b:I

    .line 2
    :cond_0
    iget-object v0, p0, Lage$h;->c:Lage;

    .line 3
    invoke-static {v0}, Lage;->e3(Lage;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lage$h;->c:Lage;

    .line 5
    invoke-static {v0}, Lage;->g3(Lage;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lage$h;->b:I

    invoke-static {v0, p1, v1}, Lyfe;->f(Landroid/content/Context;II)Lj0e;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lage$h;->c:Lage;

    .line 7
    invoke-static {p1}, Lage;->g3(Lage;)Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lage$h;->b:I

    invoke-static {p1, v0}, Lyfe;->i(Landroid/content/Context;I)Lj0e;

    move-result-object p1

    .line 8
    :goto_1
    invoke-virtual {p1}, Lj0e;->loadInBackground()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfge;

    return-object p1
.end method
