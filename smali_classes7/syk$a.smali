.class public Lsyk$a;
.super Lcy4$b;
.source "WriterCooperateAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsyk;->d()Lcy4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lsyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcy4$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lby4;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "invite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ltyk;

    invoke-direct {p1}, Ltyk;-><init>()V

    return-object p1
.end method
