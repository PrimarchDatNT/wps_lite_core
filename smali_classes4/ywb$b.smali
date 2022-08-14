.class public Lywb$b;
.super Ljava/lang/Object;
.source "WindowsMgr.java"

# interfaces
.implements Lxwb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lywb;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Lhd3;

.field public final synthetic I:Lywb;


# direct methods
.method public constructor <init>(Lywb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lywb$b;->I:Lywb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lywb$b;->B:Lhd3;

    .line 3
    invoke-static {p1}, Lywb;->i(Lywb;)Landroid/app/Activity;

    move-result-object p1

    .line 4
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1, v0}, Lr8f;->x(Landroid/content/Context;Ljava/lang/String;Lpdf$b;)Lhd3;

    move-result-object p1

    iput-object p1, p0, Lywb$b;->B:Lhd3;

    .line 6
    new-instance v0, Lywb$b$a;

    invoke-direct {v0, p0}, Lywb$b$a;-><init>(Lywb$b;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()Lhd3;
    .locals 1

    .line 1
    iget-object v0, p0, Lywb$b;->B:Lhd3;

    return-object v0
.end method

.method public bridge synthetic getController()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lywb$b;->a()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lywb$b;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method
