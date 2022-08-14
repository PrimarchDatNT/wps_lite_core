.class public abstract Ldga;
.super Ljava/lang/Object;
.source "OpenListItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract R8()Z
.end method

.method public abstract Zq()Ljava/lang/String;
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldga;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldga;->B:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldga;->B:Ljava/lang/String;

    return-void
.end method

.method public abstract se()I
.end method
