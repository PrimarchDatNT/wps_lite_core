.class public Lyk7$b;
.super Ljava/lang/Object;
.source "ShareFolderTextHeaderModule.java"

# interfaces
.implements Lpk7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk7;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpk7$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyk7;


# direct methods
.method public constructor <init>(Lyk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk7$b;->a:Lyk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lyk7$b;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk7$b;->a:Lyk7;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lyk7;->e(Lyk7;I)I

    .line 2
    iget-object v0, p0, Lyk7$b;->a:Lyk7;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lyk7;->f(Lyk7;I)V

    return-void
.end method
