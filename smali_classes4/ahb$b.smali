.class public Lahb$b;
.super Ljava/lang/Object;
.source "PdfConvertPresenter.java"

# interfaces
.implements Lzgb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahb;->k(Le8f;)Lygb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgb$a<",
        "Le8f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lahb;


# direct methods
.method public constructor <init>(Lahb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahb$b;->a:Lahb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh8f;Lu7f$f;)V
    .locals 0

    .line 1
    check-cast p1, Le8f;

    invoke-virtual {p0, p1, p2}, Lahb$b;->b(Le8f;Lu7f$f;)V

    return-void
.end method

.method public b(Le8f;Lu7f$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahb$b;->a:Lahb;

    invoke-static {v0, p1, p2}, Lahb;->d(Lahb;Le8f;Lu7f$f;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lh8f;->f:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "taskmore"

    const-string v0, "retry"

    invoke-static {p1, v0, p2}, Ld8f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
