.class public Lpf6;
.super Ljava/lang/Object;
.source "IViewCreator.java"

# interfaces
.implements Lrf6;


# static fields
.field public static a:Lpf6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpf6;

    invoke-direct {v0}, Lpf6;-><init>()V

    sput-object v0, Lpf6;->a:Lpf6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(IILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c()Lpf6;
    .locals 1

    .line 1
    sget-object v0, Lpf6;->a:Lpf6;

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/view/ViewGroup;Lsf6;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lpf6;->b(IILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
