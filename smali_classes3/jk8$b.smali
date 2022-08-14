.class public Ljk8$b;
.super Ljava/lang/Object;
.source "AddFileParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
.method public a()Ljk8;
    .locals 5

    .line 1
    new-instance v0, Ljk8;

    iget v1, p0, Ljk8$b;->a:I

    iget-object v2, p0, Ljk8$b;->b:Ljava/util/EnumSet;

    iget-object v3, p0, Ljk8$b;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljk8;-><init>(ILjava/util/EnumSet;Ljava/util/ArrayList;Ljk8$a;)V

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)Ljk8$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljk8$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljk8$b;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public c(I)Ljk8$b;
    .locals 0

    .line 1
    iput p1, p0, Ljk8$b;->a:I

    return-object p0
.end method

.method public d(Ljava/util/EnumSet;)Ljk8$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;)",
            "Ljk8$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljk8$b;->b:Ljava/util/EnumSet;

    return-object p0
.end method
