.class public Lpmd$a;
.super Ljava/lang/Object;
.source "RemotePlayController.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpmd;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpmd;


# direct methods
.method public constructor <init>(Lpmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpmd$a;->a:Lpmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lwld;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpmd$a;->a:Lpmd;

    invoke-static {p1}, Lpmd;->b(Lpmd;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwld;->x()I

    move-result p1

    invoke-static {p1}, Lwld;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lpmd$a;->a:Lpmd;

    invoke-static {p1}, Lpmd;->c(Lpmd;)V

    :cond_1
    :goto_0
    return-void
.end method
