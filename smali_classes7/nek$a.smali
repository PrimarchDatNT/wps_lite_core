.class public Lnek$a;
.super Ljava/lang/Object;
.source "WebQuickScrollBar.java"

# interfaces
.implements Lqek$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnek;->I(Lzri;)Lqek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnek;


# direct methods
.method public constructor <init>(Lnek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnek$a;->a:Lnek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILpek;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnek$a;->a:Lnek;

    invoke-virtual {p2}, Lpek;->d()I

    move-result p2

    invoke-static {p1, p2}, Lnek;->Z(Lnek;I)I

    .line 2
    iget-object p1, p0, Lnek$a;->a:Lnek;

    invoke-static {p1}, Lnek;->Y(Lnek;)I

    move-result p2

    invoke-static {p1, p2}, Lnek;->a0(Lnek;I)V

    return-void
.end method
