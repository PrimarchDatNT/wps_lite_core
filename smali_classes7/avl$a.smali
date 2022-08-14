.class public Lavl$a;
.super Ljava/lang/Object;
.source "SpellCheckTool.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lavl;


# direct methods
.method public constructor <init>(Lavl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavl$a;->a:Lavl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lavl$a;->a:Lavl;

    invoke-static {p2}, Lkhf$a;->a(Landroid/os/IBinder;)Lkhf;

    move-result-object p2

    iput-object p2, p1, Lavl;->e:Lkhf;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lavl$a;->a:Lavl;

    const/4 v0, 0x0

    iput-object v0, p1, Lavl;->e:Lkhf;

    return-void
.end method
