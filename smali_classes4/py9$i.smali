.class public Lpy9$i;
.super Ljava/lang/Object;
.source "LocalHomePage.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpy9;


# direct methods
.method public constructor <init>(Lpy9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy9$i;->a:Lpy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lpy9$i;->a:Lpy9;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lpy9;->refresh(I)V

    :cond_0
    return-void
.end method
