.class public final Ljlu$a;
.super Loku;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljlu;->b(Ljava/lang/Iterable;Lsju;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loku<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic I:Ljava/lang/Iterable;

.field public final synthetic S:Lsju;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lsju;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljlu$a;->I:Ljava/lang/Iterable;

    iput-object p2, p0, Ljlu$a;->S:Lsju;

    invoke-direct {p0}, Loku;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljlu$a;->I:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ljlu$a;->S:Lsju;

    invoke-static {v0, v1}, Lklu;->h(Ljava/util/Iterator;Lsju;)Lomu;

    move-result-object v0

    return-object v0
.end method
