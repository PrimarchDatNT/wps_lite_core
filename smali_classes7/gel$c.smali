.class public Lgel$c;
.super Laef$i0;
.source "ShareAndSendPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgel;->J2(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lgel;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgel$c;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Laef$i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgel$c;->a:Landroid/content/res/Resources;

    const v1, 0x7f1220a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
