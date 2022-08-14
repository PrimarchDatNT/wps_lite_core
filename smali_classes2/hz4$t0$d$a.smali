.class public Lhz4$t0$d$a;
.super Ljava/lang/Object;
.source "SaveDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4$t0$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhz4$t0$d;


# direct methods
.method public constructor <init>(Lhz4$t0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhz4$t0$d$a;->B:Lhz4$t0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhz4$t0$d$a;->B:Lhz4$t0$d;

    iget-object v0, v0, Lhz4$t0$d;->I:Lhz4$t0;

    iget-object v0, v0, Lhz4$t0;->a:Lhz4;

    iget-object v0, v0, Lhz4;->a:Landroid/app/Activity;

    new-instance v1, Lhz4$t0$d$a$a;

    invoke-direct {v1, p0}, Lhz4$t0$d$a$a;-><init>(Lhz4$t0$d$a;)V

    invoke-static {v0, v1}, Lcpb;->d(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
