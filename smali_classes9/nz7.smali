.class public Lnz7;
.super Ljava/lang/Object;
.source "CompaniesInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz7$b;,
        Lnz7$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "companies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnz7$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnz7$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnz7;->a:Ljava/util/List;

    return-object v0
.end method
