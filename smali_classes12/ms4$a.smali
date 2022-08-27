.class public final Lms4$a;
.super Ljava/lang/Object;
.source "PremiumPopTip.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms4;->g(Landroid/app/Activity;Landroid/view/View;Lu6a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Landroid/view/View;

.field public final synthetic S:Lu6a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lu6a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms4$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Lms4$a;->I:Landroid/view/View;

    iput-object p3, p0, Lms4$a;->S:Lu6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lms4$a;->B:Landroid/app/Activity;

    iget-object v1, p0, Lms4$a;->I:Landroid/view/View;

    iget-object v2, p0, Lms4$a;->S:Lu6a;

    invoke-static {v0, v1, v2}, Lms4;->a(Landroid/app/Activity;Landroid/view/View;Lu6a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
