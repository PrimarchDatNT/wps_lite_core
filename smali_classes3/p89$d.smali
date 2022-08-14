.class public Lp89$d;
.super Ljava/lang/Object;
.source "CallbackDependManager.java"

# interfaces
.implements Ll99$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp89;->o(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lp89;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "button_name"

    aput-object v2, v0, v1

    const-string v1, "recentclick"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v3, "data1"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 p1, 0x4

    const-string v1, "data2"

    aput-object v1, v0, p1

    add-int/2addr p2, v2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const-string p1, "button_click"

    const-string p2, "searchbar"

    const-string v1, "search#union#guide"

    .line 2
    invoke-static {p1, p2, v1, v0}, Lu6w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
