.class public final Lklu$f;
.super Leku;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lklu;->h(Ljava/util/Iterator;Lsju;)Lomu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leku<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic S:Ljava/util/Iterator;

.field public final synthetic T:Lsju;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lsju;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklu$f;->S:Ljava/util/Iterator;

    iput-object p2, p0, Lklu$f;->T:Lsju;

    invoke-direct {p0}, Leku;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lklu$f;->S:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lklu$f;->S:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lklu$f;->T:Lsju;

    invoke-interface {v1, v0}, Lsju;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Leku;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
