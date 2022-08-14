.class public Lvuc$i;
.super Ljava/lang/Object;
.source "SignView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvuc;->E1(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lje3;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Lvuc;


# direct methods
.method public constructor <init>(Lvuc;Lje3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuc$i;->S:Lvuc;

    iput-object p2, p0, Lvuc$i;->B:Lje3;

    iput-object p3, p0, Lvuc$i;->I:Ljava/lang/Runnable;

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

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lvuc$i$a;

    invoke-direct {v1, p0}, Lvuc$i$a;-><init>(Lvuc$i;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method
