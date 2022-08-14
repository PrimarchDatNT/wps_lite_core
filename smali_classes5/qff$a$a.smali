.class public Lqff$a$a;
.super Ljava/lang/Object;
.source "SendGiftMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqff$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqff$a;


# direct methods
.method public constructor <init>(Lqff$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqff$a$a;->B:Lqff$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqff$a$a;->B:Lqff$a;

    iget-object v1, v0, Lqff$a;->S:Lqff;

    iget-object v2, v0, Lqff$a;->B:Landroid/app/Activity;

    iget-object v0, v0, Lqff$a;->I:Lpff;

    invoke-static {v1, v2, v0}, Lqff;->a(Lqff;Landroid/app/Activity;Lpff;)V

    return-void
.end method
