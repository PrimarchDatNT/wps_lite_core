.class public final Lob5$b;
.super Lze6;
.source "CommunityShareUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob5;->d(Landroid/content/Context;Ljava/lang/String;Lmb5;Lob5$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Landroid/content/Context;

.field public final synthetic X:Lmb5;

.field public final synthetic Y:Lob5$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lmb5;Lob5$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob5$b;->V:Ljava/lang/String;

    iput-object p2, p0, Lob5$b;->W:Landroid/content/Context;

    iput-object p3, p0, Lob5$b;->X:Lmb5;

    iput-object p4, p0, Lob5$b;->Y:Lob5$d;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lob5$b;->s([Ljava/lang/Void;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lob5$b;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Exception;
    .locals 1

    :try_start_0
    const-string p1, "session"

    .line 1
    iget-object v0, p0, Lob5$b;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lob5$b;->W:Landroid/content/Context;

    iget-object v0, p0, Lob5$b;->X:Lmb5;

    invoke-static {p1, v0}, Lob5;->e(Landroid/content/Context;Lmb5;)V

    goto :goto_0

    :cond_0
    const-string p1, "timeline"

    .line 3
    iget-object v0, p0, Lob5$b;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lob5$b;->W:Landroid/content/Context;

    iget-object v0, p0, Lob5$b;->X:Lmb5;

    invoke-static {p1, v0}, Lob5;->f(Landroid/content/Context;Lmb5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "CommunityShareUtils"

    .line 5
    invoke-static {v0, p1}, Laih;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method

.method public t(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lob5$b;->Y:Lob5$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lob5$d;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
