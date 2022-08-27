.class public Llu6;
.super Ljava/lang/Object;
.source "OvsAdReasonModel.java"


# static fields
.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llu6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llu6;->a:I

    .line 3
    iput-object p2, p0, Llu6;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llu6;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Llu6;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llu6;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Llu6;

    sget v2, Lcom/resouce/module/ResSTRING;->ads_complaint_for_not_interested:I

    const-string v3, "not_interested"

    invoke-direct {v1, v2, v3}, Llu6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Llu6;->c:Ljava/util/ArrayList;

    new-instance v1, Llu6;

    sget v2, Lcom/resouce/module/ResSTRING;->ads_complaint_for_inappropriate:I

    const-string v3, "inappropriate"

    invoke-direct {v1, v2, v3}, Llu6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Llu6;->c:Ljava/util/ArrayList;

    new-instance v1, Llu6;

    sget v2, Lcom/resouce/module/ResSTRING;->ads_complaint_for_multiple_display:I

    const-string v3, "too_many_times"

    invoke-direct {v1, v2, v3}, Llu6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Llu6;->c:Ljava/util/ArrayList;

    new-instance v1, Llu6;

    sget v2, Lcom/resouce/module/ResSTRING;->ads_complaint_for_other_reason:I

    const-string v3, "other"

    invoke-direct {v1, v2, v3}, Llu6;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    sget-object v0, Llu6;->c:Ljava/util/ArrayList;

    return-object v0
.end method
