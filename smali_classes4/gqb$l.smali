.class public Lgqb$l;
.super Lorb$g;
.source "PayImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lgqb;


# direct methods
.method public constructor <init>(Lgqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqb$l;->a:Lgqb;

    invoke-direct {p0}, Lorb$g;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgqb;Lgqb$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgqb$l;-><init>(Lgqb;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgqb$l;->a:Lgqb;

    invoke-virtual {p1}, Lgqb;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgqb$l;->a:Lgqb;

    iget-object p1, p1, Lgqb;->a:Landroid/app/Activity;

    invoke-static {p1}, Lbe8;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lgqb$l;->a:Lgqb;

    invoke-virtual {p1}, Lgqb;->dismiss()V

    :goto_0
    return-void
.end method

.method public b(Led2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgqb$l;->a:Lgqb;

    invoke-virtual {p1}, Lgqb;->Y()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgqb$l;->a:Lgqb;

    invoke-virtual {v0}, Lgqb;->Y()V

    return-void
.end method
