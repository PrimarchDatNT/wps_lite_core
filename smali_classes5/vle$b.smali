.class public Lvle$b;
.super Ljava/lang/Object;
.source "DocumentTvScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvle;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvle;


# direct methods
.method public constructor <init>(Lvle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvle$b;->B:Lvle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v0

    invoke-virtual {v0}, Ll3e;->S()V

    .line 3
    :cond_0
    iget-object v0, p0, Lvle$b;->B:Lvle;

    invoke-virtual {v0}, Lvle;->j()V

    .line 4
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lie5$a;->S:Lie5$a;

    invoke-virtual {v0, v1, v2}, Lm5d;->S(ZLie5$a;)V

    .line 5
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "phone"

    goto :goto_0

    :cond_1
    const-string v0, "pad"

    :goto_0
    const-string v1, "ppt"

    const-string v2, "projection"

    invoke-static {v1, v0, v2}, Lie5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg45;->P(Ljava/lang/String;)V

    return-void
.end method
