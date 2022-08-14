.class public Lbq9$b;
.super Landroid/content/BroadcastReceiver;
.source "HomeActivityMainView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lbq9;


# direct methods
.method public constructor <init>(Lbq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq9$b;->a:Lbq9;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbq9$b;->a:Lbq9;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lbq9;->a3(I)V

    return-void
.end method
