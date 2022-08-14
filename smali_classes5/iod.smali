.class public Liod;
.super Ljava/lang/Object;
.source "PlayModeAudioPlayer.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liod$c;
    }
.end annotation


# instance fields
.field public B:Lhod;

.field public I:Lzkd$b;

.field public S:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Liod$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liod$a;

    invoke-direct {v0, p0}, Liod$a;-><init>(Liod;)V

    iput-object v0, p0, Liod;->I:Lzkd$b;

    .line 3
    new-instance v0, Liod$b;

    invoke-direct {v0, p0}, Liod$b;-><init>(Liod;)V

    iput-object v0, p0, Liod;->S:Lzkd$b;

    .line 4
    new-instance v0, Lhod;

    invoke-direct {v0, p1, p2, p3}, Lhod;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Liod$c;)V

    iput-object v0, p0, Liod;->B:Lhod;

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->T0:Lzkd$a;

    iget-object p3, p0, Liod;->I:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U0:Lzkd$a;

    iget-object p3, p0, Liod;->S:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->z1:Lzkd$a;

    iget-object p3, p0, Liod;->I:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->A1:Lzkd$a;

    iget-object p3, p0, Liod;->S:Lzkd$b;

    invoke-virtual {p1, p2, p3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic a(Liod;)Lhod;
    .locals 0

    .line 1
    iget-object p0, p0, Liod;->B:Lhod;

    return-object p0
.end method


# virtual methods
.method public b()Lhod;
    .locals 1

    .line 1
    iget-object v0, p0, Liod;->B:Lhod;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Liod;->B:Lhod;

    invoke-virtual {v0}, Lhod;->k()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liod;->B:Lhod;

    return-void
.end method
