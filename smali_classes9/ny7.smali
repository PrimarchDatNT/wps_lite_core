.class public final Lny7;
.super Ljava/lang/Object;
.source "WebLoginProcessorFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lrw7;Ljava/lang/String;ZLuw7;)Lmy7;
    .locals 7

    .line 1
    invoke-static {}, Lbgh;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljy7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ljy7;-><init>(Landroid/app/Activity;Lrw7;Ljava/lang/String;ZLuw7;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lmy7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lmy7;-><init>(Landroid/app/Activity;Lrw7;Ljava/lang/String;ZLuw7;)V

    return-object v0
.end method
