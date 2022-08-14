.class public Lp5n$b$a$c;
.super Lfb2;
.source "PicHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5n$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lp5n$b$a;


# direct methods
.method public constructor <init>(Lp5n$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5n$b$a$c;->a:Lp5n$b$a;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp5n$b$a;Lp5n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp5n$b$a$c;-><init>(Lp5n$b$a;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp5n$b$a$c;->a:Lp5n$b$a;

    iget-object p1, p1, Lp5n$b$a;->f:Lp5n$b;

    iget-object p1, p1, Lp5n$b;->c:Lp5n;

    invoke-static {p1}, Lp5n;->f(Lp5n;)Lqcm;

    move-result-object p1

    invoke-virtual {p1}, Lrcm;->e1()Lt16;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lc16;->F4(Z)V

    :cond_0
    return-void
.end method
