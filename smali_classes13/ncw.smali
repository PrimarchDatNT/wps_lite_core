.class public final Lncw;
.super Lbaw;
.source "ChannelLoggerImpl.java"


# instance fields
.field public final a:Locw;

.field public final b:Lhfw;


# direct methods
.method public constructor <init>(Locw;Lhfw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaw;-><init>()V

    const-string v0, "tracer"

    .line 2
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Locw;

    iput-object p1, p0, Lncw;->a:Locw;

    const-string p1, "time"

    .line 3
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lhfw;

    iput-object p2, p0, Lncw;->b:Lhfw;

    return-void
.end method

.method public static d(Lyaw;Lbaw$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lncw;->f(Lbaw$a;)Ljava/util/logging/Level;

    move-result-object p1

    .line 2
    sget-object v0, Locw;->e:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Locw;->d(Lyaw;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Lyaw;Lbaw$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lncw;->f(Lbaw$a;)Ljava/util/logging/Level;

    move-result-object p1

    .line 2
    sget-object v0, Locw;->e:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Locw;->d(Lyaw;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Lbaw$a;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    sget-object v0, Lncw$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method

.method public static g(Lbaw$a;)Lvaw$b;
    .locals 1

    .line 1
    sget-object v0, Lncw$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lvaw$b;->I:Lvaw$b;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lvaw$b;->S:Lvaw$b;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lvaw$b;->T:Lvaw$b;

    return-object p0
.end method


# virtual methods
.method public a(Lbaw$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lncw;->a:Locw;

    invoke-virtual {v0}, Locw;->b()Lyaw;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lncw;->d(Lyaw;Lbaw$a;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lncw;->c(Lbaw$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lncw;->h(Lbaw$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b(Lbaw$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lncw;->f(Lbaw$a;)Ljava/util/logging/Level;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lncw;->c(Lbaw$a;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Locw;->e:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lncw;->a(Lbaw$a;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lbaw$a;)Z
    .locals 1

    .line 1
    sget-object v0, Lbaw$a;->B:Lbaw$a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lncw;->a:Locw;

    invoke-virtual {p1}, Locw;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Lbaw$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lbaw$a;->B:Lbaw$a;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lncw;->a:Locw;

    new-instance v1, Lvaw$a;

    invoke-direct {v1}, Lvaw$a;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Lvaw$a;->b(Ljava/lang/String;)Lvaw$a;

    .line 4
    invoke-static {p1}, Lncw;->g(Lbaw$a;)Lvaw$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvaw$a;->c(Lvaw$b;)Lvaw$a;

    iget-object p1, p0, Lncw;->b:Lhfw;

    .line 5
    invoke-interface {p1}, Lhfw;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lvaw$a;->e(J)Lvaw$a;

    .line 6
    invoke-virtual {v1}, Lvaw$a;->a()Lvaw;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Locw;->f(Lvaw;)V

    return-void
.end method
