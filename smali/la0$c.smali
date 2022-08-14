.class public Lla0$c;
.super La60;
.source "SerSharedHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lla0;


# direct methods
.method public constructor <init>(Lla0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla0$c;->b:Lla0;

    invoke-direct {p0}, La60;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lla0;Lla0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lla0$c;-><init>(Lla0;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lla0$c;->b:Lla0;

    iget-object p1, p1, Lla0;->b:Lld0;

    iget v0, p0, La60;->a:I

    invoke-virtual {p1, v0}, Lld0;->F0(I)V

    return-void
.end method
