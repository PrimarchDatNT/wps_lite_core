.class public Le41$c;
.super Lfb2;
.source "ThemeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le41$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Le41;


# direct methods
.method public constructor <init>(Le41;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le41$c;->a:Le41;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Le41$c$a;

    iget-object v0, p0, Le41$c;->a:Le41;

    .line 2
    invoke-static {v0}, Le41;->f(Le41;)Lhz0;

    move-result-object v0

    invoke-virtual {v0}, Lhz0;->o()Lhz0$b;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Le41$c$a;-><init>(Le41$c;Lhz0$b;)V

    return-object p1

    .line 3
    :pswitch_1
    new-instance p1, Le41$c$a;

    iget-object v0, p0, Le41$c;->a:Le41;

    invoke-static {v0}, Le41;->f(Le41;)Lhz0;

    move-result-object v0

    invoke-virtual {v0}, Lhz0;->k()Lhz0$b;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Le41$c$a;-><init>(Le41$c;Lhz0$b;)V

    return-object p1

    .line 4
    :pswitch_2
    new-instance p1, Le41$c$a;

    iget-object v0, p0, Le41$c;->a:Le41;

    .line 5
    invoke-static {v0}, Le41;->f(Le41;)Lhz0;

    move-result-object v0

    invoke-virtual {v0}, Lhz0;->m()Lhz0$b;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Le41$c$a;-><init>(Le41$c;Lhz0$b;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x110152
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
