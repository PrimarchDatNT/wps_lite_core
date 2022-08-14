.class public Lqa$c;
.super Lqa$b;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lqa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqa$b;-><init>(Lqa;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa$a;->a:Lqa;

    .line 2
    invoke-static {p2}, Lpa;->H0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lpa;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lqa;->a(ILpa;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
