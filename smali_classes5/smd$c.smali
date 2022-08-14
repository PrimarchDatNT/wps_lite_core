.class public Lsmd$c;
.super Ljava/lang/Object;
.source "ScreenRotateLocker.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsmd;


# direct methods
.method public constructor <init>(Lsmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmd$c;->a:Lsmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lwld;->u()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lsmd$c;->a:Lsmd;

    invoke-static {p1}, Lsmd;->d(Lsmd;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwld;->x()I

    move-result p1

    invoke-static {p1}, Lwld;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lwld;->x()I

    move-result p1

    const/16 v0, 0x4000

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lsmd$c;->a:Lsmd;

    invoke-static {p1}, Lsmd;->a(Lsmd;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lsmd$c;->a:Lsmd;

    invoke-static {p1}, Lsmd;->e(Lsmd;)V

    :cond_2
    :goto_0
    return-void
.end method
