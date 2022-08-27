.class public Lqv7$c;
.super Ljava/lang/Object;
.source "QingLoginHelper.java"

# interfaces
.implements Lgv7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv7;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqv7;


# direct methods
.method public constructor <init>(Lqv7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv7$c;->a:Lqv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv7$c;->a:Lqv7;

    iget-object v0, v0, Lqv7;->a:Lrw7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lrw7;->openAccountLoginPageUrl()V

    :cond_0
    return-void
.end method
