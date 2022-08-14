.class public Lmxc$a$a;
.super Ljava/lang/Object;
.source "RomTitleBarLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmxc$a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmxc$a;


# direct methods
.method public constructor <init>(Lmxc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxc$a$a;->B:Lmxc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxc$a$a;->B:Lmxc$a;

    iget-object v0, v0, Lmxc$a;->a:Lmxc;

    invoke-static {v0}, Lmxc;->a(Lmxc;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
