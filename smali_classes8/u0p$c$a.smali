.class public Lu0p$c$a;
.super Lfb2;
.source "ViewPropsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0p$c$a$a;
    }
.end annotation


# instance fields
.field public a:Lyko$b;


# direct methods
.method public constructor <init>(Lu0p$c;Lyko$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lu0p$c$a;->a:Lyko$b;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Lu0p$c$a$a;

    iget-object v0, p0, Lu0p$c$a;->a:Lyko$b;

    invoke-virtual {v0}, Lyko$b;->e()Lyko$a;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lu0p$c$a$a;-><init>(Lu0p$c$a;Lyko$a;)V

    goto :goto_0

    .line 2
    :pswitch_1
    new-instance p1, Lu0p$c$a$a;

    iget-object v0, p0, Lu0p$c$a;->a:Lyko$b;

    invoke-virtual {v0}, Lyko$b;->c()Lyko$a;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lu0p$c$a$a;-><init>(Lu0p$c$a;Lyko$a;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x110056
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
