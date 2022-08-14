.class public Lgxc$a;
.super Ljava/lang/Object;
.source "RomBottomBarLogic.java"

# interfaces
.implements La1c$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxc;->G()La1c$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgxc;


# direct methods
.method public constructor <init>(Lgxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxc$a;->a:Lgxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgxc$a;->a:Lgxc;

    invoke-virtual {p1}, Lexc;->h()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->C0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lgxc$a;->a:Lgxc;

    invoke-static {p1}, Lgxc;->C(Lgxc;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lgxc$a;->a:Lgxc;

    invoke-static {p1}, Lgxc;->D(Lgxc;)V

    :goto_0
    return-void
.end method
