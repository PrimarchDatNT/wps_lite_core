.class public final Ly6q;
.super Ljava/lang/Object;
.source "KClickGuarder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6q$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 1
    invoke-static {p0, v0, v1}, Ly6q;->c(Landroid/view/View$OnClickListener;J)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View$OnClickListener;J)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly6q;->c(Landroid/view/View$OnClickListener;J)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View$OnClickListener;J)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ly6q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ly6q$b;-><init>(Landroid/view/View$OnClickListener;JLy6q$a;)V

    return-object v0
.end method
