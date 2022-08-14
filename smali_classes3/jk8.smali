.class public final Ljk8;
.super Ljava/lang/Object;
.source "AddFileParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk8$b;
    }
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
.method private constructor <init>(ILjava/util/EnumSet;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ljk8;->a:I

    .line 4
    iput-object p2, p0, Ljk8;->b:Ljava/util/EnumSet;

    .line 5
    iput-object p3, p0, Ljk8;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/EnumSet;Ljava/util/ArrayList;Ljk8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljk8;-><init>(ILjava/util/EnumSet;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk8;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ljk8;->a:I

    return v0
.end method

.method public c()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lpo2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk8;->b:Ljava/util/EnumSet;

    return-object v0
.end method
