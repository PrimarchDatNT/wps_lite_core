.class public Lfkp$a;
.super Ljava/lang/Object;
.source "ZipFile.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfkp;->c()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Lekp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/Iterator;

.field public final synthetic I:Lfkp;


# direct methods
.method public constructor <init>(Lfkp;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkp$a;->I:Lfkp;

    iput-object p2, p0, Lfkp$a;->B:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lekp;
    .locals 1

    .line 1
    iget-object v0, p0, Lfkp$a;->I:Lfkp;

    invoke-static {v0}, Lfkp;->a(Lfkp;)V

    .line 2
    iget-object v0, p0, Lfkp$a;->B:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekp;

    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfkp$a;->I:Lfkp;

    invoke-static {v0}, Lfkp;->a(Lfkp;)V

    .line 2
    iget-object v0, p0, Lfkp$a;->B:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfkp$a;->a()Lekp;

    move-result-object v0

    return-object v0
.end method
