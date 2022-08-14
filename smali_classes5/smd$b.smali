.class public Lsmd$b;
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
    iput-object p1, p0, Lsmd$b;->a:Lsmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwld;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lwld;->u()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lsmd$b;->a:Lsmd;

    invoke-static {p1}, Lsmd;->d(Lsmd;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lwld;->m()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lwld;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    iget-object p1, p0, Lsmd$b;->a:Lsmd;

    invoke-static {p1}, Lsmd;->e(Lsmd;)V

    :cond_3
    :goto_0
    return-void
.end method
