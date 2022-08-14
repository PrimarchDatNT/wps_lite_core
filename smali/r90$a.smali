.class public Lr90$a;
.super La60;
.source "CustSplitHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lr90;


# direct methods
.method public constructor <init>(Lr90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr90$a;->b:Lr90;

    invoke-direct {p0}, La60;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr90$a;->b:Lr90;

    iget-object p1, p1, Lr90;->a:Lfp6;

    invoke-virtual {p0}, La60;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lfp6;->b(I)Z

    return-void
.end method
