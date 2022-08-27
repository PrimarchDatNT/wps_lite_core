.class public Lv28$k;
.super Ljava/lang/Object;
.source "WPSQingServiceImpl.java"

# interfaces
.implements Lzue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv28;->cs()V
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
    iput-object p1, p0, Lv28$k;->a:Lv28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv28$k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv28$k;->a:Lv28;

    invoke-static {v0}, Lv28;->la(Lv28;)Lsc3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsc3;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lsc3;->b(Ljava/lang/String;Lsc3$a;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv28$k;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv28$k;->a:Lv28;

    invoke-static {v0}, Lv28;->la(Lv28;)Lsc3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsc3;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lsc3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
