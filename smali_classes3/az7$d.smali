.class public final Laz7$d;
.super Ljava/lang/Object;
.source "KSCLoginHelper.java"

# interfaces
.implements La4v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz7;->j(Laz7$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laz7$l;


# direct methods
.method public constructor <init>(Laz7$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laz7$d;->a:Laz7$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Laz7;->a:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Laz7;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KSCLoginHelper"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Laz7$d$a;

    invoke-direct {v0, p0, p1, p2}, Laz7$d$a;-><init>(Laz7$d;ZLjava/lang/String;)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p1, p2}, Lff6;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Laz7$d$b;

    invoke-direct {p1, p0}, Laz7$d$b;-><init>(Laz7$d;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lff6;->e(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
