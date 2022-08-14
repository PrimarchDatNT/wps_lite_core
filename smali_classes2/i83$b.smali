.class public Li83$b;
.super Ljava/lang/Object;
.source "ImmersiveBarManager.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li83;-><init>(Lcn/wps/moffice/common/beans/OnResultActivity;[I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li83;


# direct methods
.method public constructor <init>(Li83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li83$b;->a:Li83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li83$b;->a:Li83;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Li83;->c(Li83;Z)Z

    .line 2
    iget-object p1, p0, Li83$b;->a:Li83;

    invoke-static {p1}, Li83;->b(Li83;)Z

    move-result p1

    invoke-static {p1}, Ldgh;->q1(Z)Z

    return-void
.end method
