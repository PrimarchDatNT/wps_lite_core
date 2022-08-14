.class public final Lklu$a;
.super Ldku;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lklu;->j([Ljava/lang/Object;III)Lpmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldku<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic S:[Ljava/lang/Object;

.field public final synthetic T:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lklu$a;->S:[Ljava/lang/Object;

    iput p4, p0, Lklu$a;->T:I

    invoke-direct {p0, p1, p2}, Ldku;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lklu$a;->S:[Ljava/lang/Object;

    iget v1, p0, Lklu$a;->T:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
