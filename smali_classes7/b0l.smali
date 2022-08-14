.class public Lb0l;
.super Lwzk;
.source "SpansSelectCommand.java"


# direct methods
.method public constructor <init>(Lszk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwzk;-><init>(Lszk;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    const-string v0, "drop-caps-spans-size"

    .line 1
    invoke-virtual {p1, v0}, Lzyl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwzk;->B:Lszk;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lszk;->p(F)V

    :cond_0
    return-void
.end method
