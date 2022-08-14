.class public final Lpy6$a;
.super Ljava/lang/Object;
.source "CheckQingBindHelper.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy6;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy6$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object p1

    sget-object v0, Lcr3;->S:Lcr3;

    invoke-virtual {p1, v0, p0}, Lbr3;->h(Lcr3;Lar3;)V

    .line 2
    iget-object p1, p0, Lpy6$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
