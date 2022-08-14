.class public Lpde$b;
.super Lvj5$a;
.source "TabBeautyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpde;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj5$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpde;


# direct methods
.method public constructor <init>(Lpde;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpde$b;->b:Lpde;

    iput p2, p0, Lpde$b;->a:I

    invoke-direct {p0}, Lvj5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpde$b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lpde$b;->b:Lpde;

    invoke-static {p1}, Lpde;->d(Lpde;)Lnde;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lpde$b;->b:Lpde;

    invoke-static {p1}, Lpde;->d(Lpde;)Lnde;

    move-result-object p1

    iget v0, p0, Lpde$b;->a:I

    invoke-interface {p1, v0}, Lnde;->H0(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lpde$b;->b:Lpde;

    invoke-static {v0}, Lpde;->d(Lpde;)Lnde;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lpde$b;->b:Lpde;

    invoke-static {v0}, Lpde;->d(Lpde;)Lnde;

    move-result-object v0

    iget v1, p0, Lpde$b;->a:I

    invoke-interface {v0, p1, v1}, Lnde;->W0(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
