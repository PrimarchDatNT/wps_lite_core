.class public abstract Llpe;
.super Ljava/lang/Object;
.source "BaseItem.java"

# interfaces
.implements Lope;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llpe$a;
    }
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:Z

.field public S:Z

.field public T:Llpe$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llpe;->S:Z

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpe;->B:Ljava/lang/String;

    return-void
.end method

.method public synthetic getRootView()Landroid/view/View;
    .locals 1

    invoke-static {p0}, Lnpe;->a(Lope;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
