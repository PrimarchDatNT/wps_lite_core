.class public final Ltff$b;
.super Ljava/lang/Object;
.source "SendGiftUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltff;->b(Landroid/app/Activity;Lpff;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lpff;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpff;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltff$b;->B:Landroid/app/Activity;

    iput-object p2, p0, Ltff$b;->I:Lpff;

    iput-object p3, p0, Ltff$b;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltff$b;->B:Landroid/app/Activity;

    iget-object v1, p0, Ltff$b;->I:Lpff;

    iget-object v2, p0, Ltff$b;->S:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Ltff;->m(Landroid/app/Activity;Lpff;Ljava/lang/Runnable;)V

    return-void
.end method
