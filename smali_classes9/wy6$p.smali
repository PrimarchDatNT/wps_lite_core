.class public Lwy6$p;
.super Ljava/lang/Object;
.source "WPSDrive.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy6;->a0(Ljava/lang/String;Ljava/lang/String;Lty6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lty6$a;

.field public final synthetic T:Lwy6;


# direct methods
.method public constructor <init>(Lwy6;Ljava/lang/String;Ljava/lang/String;Lty6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy6$p;->T:Lwy6;

    iput-object p2, p0, Lwy6$p;->B:Ljava/lang/String;

    iput-object p3, p0, Lwy6$p;->I:Ljava/lang/String;

    iput-object p4, p0, Lwy6$p;->S:Lty6$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lvz6;

    invoke-direct {v0}, Lvz6;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object v1, v0, Lvz6;->a:Ljava/util/List;

    :try_start_0
    const-string v2, "group"

    .line 4
    iget-object v3, p0, Lwy6$p;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lwy6$p;->T:Lwy6;

    iget-object v3, p0, Lwy6$p;->I:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lwy6;->q(Lwy6;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lwy6$p;->T:Lwy6;

    iget-object v3, p0, Lwy6$p;->I:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lwy6;->t(Lwy6;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lwy6$p;->T:Lwy6;

    iget-object v2, p0, Lwy6$p;->S:Lty6$a;

    invoke-static {v1, v0, v2}, Lwy6;->a(Lwy6;Lvz6;Lty6$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lwy6$p;->T:Lwy6;

    iget-object v2, p0, Lwy6$p;->S:Lty6$a;

    invoke-static {v1, v0, v2}, Lwy6;->b(Lwy6;Ljava/lang/Exception;Lty6$a;)V

    :goto_1
    return-void
.end method
