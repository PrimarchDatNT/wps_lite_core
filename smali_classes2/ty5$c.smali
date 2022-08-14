.class public Lty5$c;
.super Lfb2;
.source "ThemeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty5$c$a;
    }
.end annotation


# instance fields
.field public a:Lty5$c$a;

.field public final synthetic b:Lty5;


# direct methods
.method public constructor <init>(Lty5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty5$c;->b:Lty5;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lty5$c;->a:Lty5$c$a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x110152
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    new-instance p1, Lty5$c$a;

    invoke-direct {p1, p0}, Lty5$c$a;-><init>(Lty5$c;)V

    iput-object p1, p0, Lty5$c;->a:Lty5$c$a;

    return-void
.end method
