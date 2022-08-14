.class public Lwqg$s$a;
.super Ljava/lang/Object;
.source "PhoneTabsHoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwqg$s;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwqg$s;


# direct methods
.method public constructor <init>(Lwqg$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqg$s$a;->B:Lwqg$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwqg$s$a;->B:Lwqg$s;

    iget-object v0, v0, Lwqg$s;->B:Lwqg;

    iget-object v1, v0, Lwqg;->I:Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lwqg;->w(Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;)V

    .line 3
    iget-object v0, p0, Lwqg$s$a;->B:Lwqg$s;

    iget-object v0, v0, Lwqg$s;->B:Lwqg;

    invoke-static {v0}, Lwqg;->e(Lwqg;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lwqg;->n(Z)V

    .line 4
    iget-object v0, p0, Lwqg$s$a;->B:Lwqg$s;

    iget-object v0, v0, Lwqg$s;->B:Lwqg;

    invoke-static {v0}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqg$s$a;->B:Lwqg$s;

    iget-object v0, v0, Lwqg$s;->B:Lwqg;

    invoke-static {v0}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lwqg$s$a;->B:Lwqg$s;

    iget-object v0, v0, Lwqg$s;->B:Lwqg;

    invoke-static {v0}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object v0

    iget-object v1, p0, Lwqg$s$a;->B:Lwqg$s;

    iget-object v1, v1, Lwqg$s;->B:Lwqg;

    invoke-static {v1}, Lwqg;->a(Lwqg;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->e6()I

    move-result v1

    invoke-static {v0, v1}, Li7h;->b(Lk2m;I)Z

    :cond_1
    return-void
.end method
