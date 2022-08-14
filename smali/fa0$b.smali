.class public Lfa0$b;
.super Lo50;
.source "BarSerHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lfa0;


# direct methods
.method public constructor <init>(Lfa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa0$b;->b:Lfa0;

    invoke-direct {p0}, Lo50;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfa0;Lfa0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfa0$b;-><init>(Lfa0;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfa0$b;->b:Lfa0;

    iget-object p1, p1, Lla0;->b:Lld0;

    iget-boolean v0, p0, Lo50;->a:Z

    invoke-virtual {p1, v0}, Lld0;->F(Z)V

    return-void
.end method
