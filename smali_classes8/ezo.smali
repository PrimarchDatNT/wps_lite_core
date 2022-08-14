.class public Lezo;
.super Lfb2;
.source "ColorMapOverrideHandler.java"


# instance fields
.field public a:Lyy0;


# direct methods
.method public constructor <init>(Lyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lezo;->a:Lyy0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x11015a

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lv31;

    iget-object v0, p0, Lezo;->a:Lyy0;

    invoke-direct {p1, v0}, Lv31;-><init>(Lyy0;)V

    return-object p1
.end method
