.class public Ln31$g;
.super Lfb2;
.source "TextParagraphPropertiesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln31$g$b;,
        Ln31$g$a;
    }
.end annotation


# instance fields
.field public a:Lyz0$d;


# direct methods
.method public constructor <init>(Ln31;Lyz0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Ln31$g;->a:Lyz0$d;

    return-void
.end method

.method public static synthetic f(Ln31$g;)Lyz0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln31$g;->a:Lyz0$d;

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
    new-instance p1, Ln31$g$b;

    invoke-direct {p1, p0, v0}, Ln31$g$b;-><init>(Ln31$g;Ln31$a;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Ln31$g$a;

    invoke-direct {p1, p0, v0}, Ln31$g$a;-><init>(Ln31$g;Ln31$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1101ec
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
