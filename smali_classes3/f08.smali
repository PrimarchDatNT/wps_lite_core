.class public Lf08;
.super Ld08;
.source "WPSRoamingSpecialRecord.java"


# static fields
.field private static final serialVersionUID:J = 0x58d10cec04036fc8L


# instance fields
.field public V0:I

.field public W0:Z

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:Lg08;

.field public b1:Lrue;

.field public c1:Z


# direct methods
.method public constructor <init>(IZIIILrue;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld08;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf08;->X0:I

    .line 3
    iput p1, p0, Lf08;->V0:I

    .line 4
    iput-boolean p2, p0, Lf08;->W0:Z

    .line 5
    iput p3, p0, Lf08;->X0:I

    .line 6
    iput p4, p0, Lf08;->Y0:I

    .line 7
    iput p5, p0, Lf08;->Z0:I

    const-string p1, ""

    if-eqz p6, :cond_1

    .line 8
    iget-object p2, p6, Lrue;->T:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p6, Lrue;->T:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-lez p4, :cond_2

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    iput-object p1, p0, Ld08;->I:Ljava/lang/String;

    const/16 p1, 0xb

    .line 9
    iput p1, p0, Ld08;->l0:I

    .line 10
    iput-object p6, p0, Lf08;->b1:Lrue;

    .line 11
    iput-boolean p7, p0, Lf08;->c1:Z

    return-void
.end method


# virtual methods
.method public n(Lg08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf08;->a1:Lg08;

    return-void
.end method
