.class public Lvuc$h$a;
.super Ljava/lang/Object;
.source "SignView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvuc$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvuc$h;


# direct methods
.method public constructor <init>(Lvuc$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvuc$h$a;->B:Lvuc$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcvc;->g0()Lcvc;

    move-result-object v0

    new-instance v1, Lvuc$h$a$a;

    invoke-direct {v1, p0}, Lvuc$h$a$a;-><init>(Lvuc$h$a;)V

    invoke-virtual {v0, v1}, Lcvc;->c0(Lbvc;)V

    return-void
.end method
