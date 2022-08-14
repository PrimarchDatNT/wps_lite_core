.class public final Lklu$g;
.super Lnmu;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lklu;->s(Ljava/util/Iterator;Lkju;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnmu<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic I:Lkju;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lkju;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lklu$g;->I:Lkju;

    invoke-direct {p0, p1}, Lnmu;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lklu$g;->I:Lkju;

    invoke-interface {v0, p1}, Lkju;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
