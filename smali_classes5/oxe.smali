.class public Loxe;
.super Laxe;
.source "NovelsReadTimeRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loxe$a;
    }
.end annotation


# instance fields
.field private B:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loxe$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loxe$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loxe;->B:Ljava/util/List;

    return-void
.end method
