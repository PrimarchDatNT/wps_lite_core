.class public Ls7a$c;
.super Landroid/content/BroadcastReceiver;
.source "EnFilesManageMainView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ls7a;


# direct methods
.method public constructor <init>(Ls7a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7a$c;->a:Ls7a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls7a$c;->a:Ls7a;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ls7a;->c3(I)V

    return-void
.end method
