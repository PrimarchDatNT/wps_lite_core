.class public Llrf$c;
.super Landroid/os/Handler;
.source "RefTokenInputConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Llrf;


# direct methods
.method public constructor <init>(Llrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llrf$c;->a:Llrf;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llrf;Llrf$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llrf$c;-><init>(Llrf;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llrf$c;->a:Llrf;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-static {p1, v1, v0}, Llrf;->a(Llrf;Ljava/lang/CharSequence;I)Z

    :goto_0
    return-void
.end method
