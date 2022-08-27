.class public final Li93$e;
.super Lu63;
.source "OverseaAboutUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li93;->b(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu63;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ligf;->d:[Ljava/lang/String;

    invoke-static {v0, p1}, Llkh;->A([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
