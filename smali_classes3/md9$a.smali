.class public Lmd9$a;
.super Llm8;
.source "PadHomeCircleProgress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmd9;


# direct methods
.method public constructor <init>(Lmd9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd9$a;->B:Lmd9;

    invoke-direct {p0}, Llm8;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnm8;
    .locals 1

    .line 1
    sget-object v0, Lnm8;->I:Lnm8;

    return-object v0
.end method

.method public n([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmd9$a;->B:Lmd9;

    invoke-static {p1}, Lmd9;->a(Lmd9;)V

    return-void
.end method
