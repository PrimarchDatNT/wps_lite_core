.class public Lwse;
.super Ljava/lang/Exception;
.source "QingException.java"


# static fields
.field public static I:Ljava/lang/String; = "QingException"

.field private static final serialVersionUID:J = 0x638e5127f82eecebL


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    sget-object v0, Lwse;->I:Ljava/lang/String;

    iput-object v0, p0, Lwse;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lwse;->I:Ljava/lang/String;

    iput-object p1, p0, Lwse;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lwse;->I:Ljava/lang/String;

    iput-object p1, p0, Lwse;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 8
    sget-object p1, Lwse;->I:Ljava/lang/String;

    iput-object p1, p0, Lwse;->B:Ljava/lang/String;

    return-void
.end method

.method public static a(Ltpp;)Lwse;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InvalidAccessId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lqre;->c0()Lqre;

    move-result-object v0

    invoke-virtual {v0}, Lqre;->l()V
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    :cond_0
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " [download] "

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Lyre;->j(Ltpp;)V

    .line 7
    :cond_2
    instance-of v0, p0, Lvpp;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 8
    move-object v0, p0

    check-cast v0, Lvpp;

    .line 9
    invoke-virtual {v0}, Lvpp;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    new-instance v1, Llte;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Llte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lvpp;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    new-instance v1, Llte;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Llte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {v0}, Lvpp;->f()Z

    move-result p0

    invoke-virtual {v1, p0}, Llte;->d(Z)V

    return-object v1

    .line 14
    :cond_4
    invoke-virtual {v0}, Lvpp;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 15
    new-instance p0, Lbte;

    invoke-virtual {v0}, Ltpp;->a()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Lbte;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object p0

    .line 16
    :cond_5
    new-instance p0, Lcte;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    .line 17
    :cond_6
    instance-of v0, p0, Lspp;

    if-eqz v0, :cond_7

    .line 18
    new-instance v0, Lbte;

    invoke-virtual {p0}, Ltpp;->a()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0, v1}, Lbte;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 19
    :cond_7
    instance-of v0, p0, Lwpp;

    if-eqz v0, :cond_8

    .line 20
    new-instance v0, Lhte;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 21
    :cond_8
    instance-of v0, p0, Lbqp;

    if-nez v0, :cond_c

    instance-of v0, p0, Lupp;

    if-eqz v0, :cond_9

    goto :goto_1

    .line 22
    :cond_9
    instance-of v0, p0, Lrpp;

    if-eqz v0, :cond_a

    .line 23
    new-instance v0, Lvse;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvse;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 24
    :cond_a
    instance-of v0, p0, Lypp;

    if-eqz v0, :cond_b

    .line 25
    new-instance v0, Luse;

    invoke-virtual {p0}, Ltpp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 26
    :cond_b
    new-instance v0, Lmte;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lmte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 27
    :cond_c
    :goto_1
    new-instance v0, Lhte;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lhte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwse;->B:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwse;->B:Ljava/lang/String;

    return-void
.end method
