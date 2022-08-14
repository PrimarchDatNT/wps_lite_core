.class public Lxku$a;
.super Ldku;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxku;->t(I)Lpmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldku<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic S:Lxku;


# direct methods
.method public constructor <init>(Lxku;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxku$a;->S:Lxku;

    invoke-direct {p0, p2, p3}, Ldku;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxku$a;->S:Lxku;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
