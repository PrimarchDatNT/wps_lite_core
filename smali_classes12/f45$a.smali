.class public Lf45$a;
.super Landroid/os/Handler;
.source "ShareplayTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf45;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf45;


# direct methods
.method public constructor <init>(Lf45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf45$a;->a:Lf45;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf45$a;->a:Lf45;

    iget v0, p1, Lf45;->a:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p1, Lf45;->a:I

    return-void
.end method
