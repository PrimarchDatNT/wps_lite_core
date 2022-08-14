.class public Ltmd$a;
.super Ljava/lang/Object;
.source "ScreenWaker.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltmd;


# direct methods
.method public constructor <init>(Ltmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmd$a;->a:Ltmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lwld;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lwld;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Ltmd$a;->a:Ltmd;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Ltmd;->a(Ltmd;ZZ)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Ltmd$a;->a:Ltmd;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Ltmd;->a(Ltmd;ZZ)V

    :cond_2
    :goto_1
    return-void
.end method
