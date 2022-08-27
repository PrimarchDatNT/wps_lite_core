.class public Lv28$i2;
.super Ljava/lang/Object;
.source "WPSQingServiceImpl.java"

# interfaces
.implements Lfse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->xs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv28;


# direct methods
.method public constructor <init>(Lv28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv28$i2;->a:Lv28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkpp;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljse;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljse;

    .line 3
    invoke-virtual {p1}, Ljse;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lv28$i2;->a:Lv28;

    invoke-virtual {p1}, Lv28;->ad()V

    .line 5
    :cond_0
    iget-object p1, p0, Lv28$i2;->a:Lv28;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lv28;->us(Z)V

    return-void
.end method
