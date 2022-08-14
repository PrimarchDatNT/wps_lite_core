.class public Lywb$d$a;
.super Ljava/lang/Object;
.source "WindowsMgr.java"

# interfaces
.implements Le6c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lywb$d;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lywb$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->B()Lfwb;

    move-result-object p1

    invoke-virtual {p1}, Lfwb;->h()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
