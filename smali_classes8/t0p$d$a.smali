.class public Lt0p$d$a;
.super Lfb2;
.source "PresentationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0p$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0p$d$a$a;
    }
.end annotation


# instance fields
.field public a:Lpio$e;

.field public final synthetic b:Lt0p$d;


# direct methods
.method public constructor <init>(Lt0p$d;Lpio$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0p$d$a;->b:Lt0p$d;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lt0p$d$a;->a:Lpio$e;

    return-void
.end method

.method public static synthetic f(Lt0p$d$a;)Lpio$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0p$d$a;->a:Lpio$e;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 1
    :pswitch_0
    new-instance p1, Lt0p$d$a$a;

    invoke-direct {p1, p0, v0}, Lt0p$d$a$a;-><init>(Lt0p$d$a;Lt0p$a;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lv01;

    iget-object v0, p0, Lt0p$d$a;->a:Lpio$e;

    invoke-virtual {v0}, Lpio$e;->i()Lox0;

    move-result-object v0

    invoke-direct {p1, v0}, Lv01;-><init>(Lox0;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3100d5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
