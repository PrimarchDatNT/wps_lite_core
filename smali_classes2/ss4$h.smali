.class public Lss4$h;
.super Ljava/lang/Object;
.source "PrivilegePayHelper.java"

# interfaces
.implements Lrs4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss4;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lss4;


# direct methods
.method public constructor <init>(Lss4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss4$h;->a:Lss4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrs4$c;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lrs4$c;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lss4$h;->a:Lss4;

    invoke-static {p1}, Lss4;->b(Lss4;)V

    :cond_1
    :goto_0
    return-void
.end method
