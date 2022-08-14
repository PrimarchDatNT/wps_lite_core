.class public Lvuc$d;
.super Ljava/lang/Object;
.source "SignView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvuc;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvuc;


# direct methods
.method public constructor <init>(Lvuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuc$d;->B:Lvuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcvc;->g0()Lcvc;

    move-result-object v0

    invoke-virtual {v0}, Lcvc;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcvc;->g0()Lcvc;

    move-result-object v0

    new-instance v1, Lvuc$d$a;

    invoke-direct {v1, p0}, Lvuc$d$a;-><init>(Lvuc$d;)V

    invoke-virtual {v0, v1}, Lcvc;->F0(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcvc;->g0()Lcvc;

    move-result-object v0

    iget-object v1, p0, Lvuc$d;->B:Lvuc;

    invoke-static {v1}, Lvuc;->q1(Lvuc;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvc;->C0(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lvuc$d;->B:Lvuc;

    invoke-static {v0}, Lvuc;->r1(Lvuc;)Z

    :goto_0
    return-void
.end method
