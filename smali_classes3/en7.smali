.class public Len7;
.super Ldn7;
.source "WPSDriveViewIntactBuilder.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 3
    invoke-static {}, Lvkh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Len7;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Len7;-><init>(Landroid/app/Activity;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldn7;-><init>(Landroid/app/Activity;II)V

    return-void
.end method


# virtual methods
.method public a()Lgj7;
    .locals 3

    .line 1
    new-instance v0, Lcn7;

    iget-object v1, p0, Ldn7;->b:Landroid/app/Activity;

    iget-object v2, p0, Ldn7;->a:Lym7;

    invoke-direct {v0, v1, v2}, Lcn7;-><init>(Landroid/app/Activity;Lym7;)V

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
