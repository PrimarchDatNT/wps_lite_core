.class public Ltu3$a;
.super Ljava/lang/Object;
.source "EncryptView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltu3;


# direct methods
.method public constructor <init>(Ltu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu3$a;->B:Ltu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltu3$a;->B:Ltu3;

    invoke-static {p1}, Ltu3;->a(Ltu3;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ltu3$a;->B:Ltu3;

    invoke-static {p1}, Ltu3;->b(Ltu3;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Ltu3$a$a;

    invoke-direct {v0, p0}, Ltu3$a$a;-><init>(Ltu3$a;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method
