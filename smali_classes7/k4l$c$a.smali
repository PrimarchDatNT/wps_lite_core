.class public Lk4l$c$a;
.super Ljava/lang/Object;
.source "WriterInfoFlowHoster.java"

# interfaces
.implements Lhvi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk4l$c;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lk4l$c;


# direct methods
.method public constructor <init>(Lk4l$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4l$c$a;->B:Lk4l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljvi;I)V
    .locals 0

    if-lez p2, :cond_0

    .line 1
    iget-object p1, p0, Lk4l$c$a;->B:Lk4l$c;

    iget-object p1, p1, Lk4l$c;->B:Lw44;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lw44;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
