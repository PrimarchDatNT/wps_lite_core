.class public Lfhb$c;
.super Ljava/lang/Object;
.source "TaskCenterPage.java"

# interfaces
.implements Lpn3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhb;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpn3$a<",
        "Ljava/lang/String;",
        "Li8f<",
        "Lh8f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfhb;


# direct methods
.method public constructor <init>(Lfhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhb$c;->a:Lfhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lfhb$c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Li8f;

    invoke-virtual {p0, p1, p2}, Lfhb$c;->d(Ljava/lang/String;Li8f;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Li8f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li8f<",
            "Lh8f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfhb$c;->a:Lfhb;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lfhb;->t(Lfhb;Ljava/lang/String;Li8f;Z)V

    return-void
.end method
