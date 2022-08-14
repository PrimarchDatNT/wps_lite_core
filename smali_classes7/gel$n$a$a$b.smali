.class public Lgel$n$a$a$b;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgel$n$a$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgel$n$a$a;


# direct methods
.method public constructor <init>(Lgel$n$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgel$n$a$a$b;->B:Lgel$n$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    .line 2
    iget-object v0, p0, Lgel$n$a$a$b;->B:Lgel$n$a$a;

    iget-object v0, v0, Lgel$n$a$a;->a:Lgel$n$a;

    iget-object v0, v0, Lgel$n$a;->T:Lgel$n;

    iget-object v0, v0, Lgel$n;->a:Lgel;

    invoke-virtual {v0}, Lgel;->P2()V

    return-void
.end method
