.class public Ljy5$a;
.super Lfb2;
.source "TextParagraphPropertiesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lvr5;

.field public final synthetic b:Ljy5;


# direct methods
.method public constructor <init>(Ljy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy5$a;->b:Ljy5;

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
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object v0

    iput-object v0, p0, Ljy5$a;->a:Lvr5;

    .line 2
    invoke-static {p1, v0}, Lyu5;->a(ILvr5;)Ljb2;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x110067
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljy5$a;->a:Lvr5;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvr5;->A()Lvo6;

    .line 3
    iget-object p1, p0, Ljy5$a;->b:Ljy5;

    invoke-static {p1}, Ljy5;->f(Ljy5;)Lmu5;

    move-result-object p1

    iget-object v0, p0, Ljy5$a;->a:Lvr5;

    invoke-virtual {p1, v0}, Lmu5;->w(Lvr5;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ljy5$a;->a:Lvr5;

    :cond_0
    return-void
.end method
