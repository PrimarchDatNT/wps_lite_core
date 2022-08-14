.class public final Lae7;
.super Ljava/lang/Object;
.source "EducationPageUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lyd7;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0, v0}, Lkh7;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
