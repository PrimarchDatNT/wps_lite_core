.class public Lvq8$n;
.super Lze6;
.source "OverseasUserSettingsBaseView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvq8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljr7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lvq8;


# direct methods
.method public constructor <init>(Lvq8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq8$n;->V:Lvq8;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvq8;Lvq8$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvq8$n;-><init>(Lvq8;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvq8$n;->s([Ljava/lang/String;)Ljr7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljr7;

    invoke-virtual {p0, p1}, Lvq8$n;->t(Ljr7;)V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljr7;
    .locals 2

    const-string p1, "metab_activity"

    const-string v0, "request"

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1, v1}, Lf8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Loq7;->b()Ljr7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v1
.end method

.method public t(Ljr7;)V
    .locals 3

    const-string v0, "metab_activity"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "filled"

    .line 1
    invoke-static {v0, v2, v1, v1}, Lf8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkr7;->c(Ljr7;)V

    .line 3
    iget-object p1, p0, Lvq8$n;->V:Lvq8;

    invoke-static {p1}, Lvq8;->j3(Lvq8;)Luq8;

    move-result-object p1

    invoke-virtual {p1}, Luq8;->k()V

    .line 4
    iget-object p1, p0, Lvq8$n;->V:Lvq8;

    invoke-static {p1}, Lvq8;->k3(Lvq8;)V

    goto :goto_0

    :cond_0
    const-string p1, "fail"

    .line 5
    invoke-static {v0, p1, v1, v1}, Lf8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
