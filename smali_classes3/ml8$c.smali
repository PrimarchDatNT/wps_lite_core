.class public Lml8$c;
.super Ljava/lang/Object;
.source "MyWalletAccountView.java"

# interfaces
.implements Lil8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml8;->i3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lml8;


# direct methods
.method public constructor <init>(Lml8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml8$c;->a:Lml8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lll8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lml8$c;->a:Lml8;

    invoke-static {v0, p1}, Lml8;->W2(Lml8;Lll8;)V

    return-void
.end method

.method public b(Lll8;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lll8;->B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lml8$c;->a:Lml8;

    iget-object p1, p1, Lll8;->T:Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {v0, p1}, Lml8;->X2(Lml8;I)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lml8$c;->a:Lml8;

    invoke-static {v0, p1}, Lml8;->Y2(Lml8;Lll8;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lml8$c;->a:Lml8;

    invoke-static {v0, p1}, Lml8;->Z2(Lml8;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lml8$c;->a:Lml8;

    invoke-static {p1}, Lml8;->a3(Lml8;)Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1206b9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lml8$c;->a:Lml8;

    invoke-static {v0, p1}, Lml8;->Z2(Lml8;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
