.class public Lbs4$i;
.super Ljava/lang/Object;
.source "AdsShowPremiumPopMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Lbs4$l;

.field public d:[Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbs4$i;->g:Z

    .line 3
    iput-object p1, p0, Lbs4$i;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lbs4$i;->b:Landroid/view/View;

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)Lbs4$i;
    .locals 1

    .line 1
    new-instance v0, Lbs4$i;

    invoke-direct {v0, p0, p1}, Lbs4$i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a()Lah3;
    .locals 1

    .line 1
    invoke-static {p0}, Lbs4;->d(Lbs4$i;)Lah3;

    move-result-object v0

    return-object v0
.end method

.method public c([Ljava/lang/String;)Lbs4$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lbs4$i;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lbs4$i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbs4$i;->f:Z

    return-object p0
.end method

.method public e(Z)Lbs4$i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbs4$i;->g:Z

    return-object p0
.end method

.method public f(Lbs4$l;)Lbs4$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lbs4$i;->c:Lbs4$l;

    return-object p0
.end method
