.class public Lex6$i$a;
.super Ljava/lang/Object;
.source "CC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lex6$i;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lex6$i;


# direct methods
.method public constructor <init>(Lex6$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex6$i$a;->B:Lex6$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    .line 1
    :try_start_0
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v3

    iget-object v4, p0, Lex6$i$a;->B:Lex6$i;

    iget-object v5, v4, Lex6$i;->c:Ljava/lang/String;

    iget-object v6, v4, Lex6$i;->d:Ljava/lang/String;

    iget-object v4, v4, Lex6$i;->e:Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v4, v7}, Lh88;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u767b\u5f55\u5931\u8d25 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lta8;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ly63;->f(Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 3
    invoke-static {}, Lkx6;->h()V

    :cond_2
    return-void
.end method
