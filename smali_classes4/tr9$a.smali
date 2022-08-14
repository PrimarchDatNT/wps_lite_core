.class public Ltr9$a;
.super Ljava/lang/Object;
.source "OpenPlatformApp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltr9;->b(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltr9;


# direct methods
.method public constructor <init>(Ltr9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr9$a;->B:Ltr9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltr9$a;->B:Ltr9;

    invoke-static {p1}, Ltr9;->i(Ltr9;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltr9$a;->B:Ltr9;

    invoke-static {p1}, Ltr9;->i(Ltr9;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "public_apps_app_click"

    const-string v0, "openadvantage"

    .line 2
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltr9$a;->B:Ltr9;

    invoke-static {p1}, Ltr9;->i(Ltr9;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v1, v0}, Ltr9;->j(Ltr9;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
