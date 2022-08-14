.class public Ljrb;
.super Ljava/lang/Object;
.source "NewUserPrivilegeDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljrb$b;,
        Ljrb$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6dee8bf6fbb39ca9L


# instance fields
.field private B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycle_title"
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycle_content"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljrb$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljrb$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljrb;->B:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljrb;->I:Ljava/util/List;

    return-void
.end method

.method public static c()Ljrb$a;
    .locals 1

    .line 1
    new-instance v0, Ljrb$a;

    invoke-direct {v0}, Ljrb$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljrb;->B:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljrb$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljrb;->I:Ljava/util/List;

    return-object v0
.end method
