.class public abstract Lzal;
.super Lkwk;
.source "ShareByInviteCommand.java"


# instance fields
.field public final B:Landroid/app/Activity;

.field public final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    iput-object p1, p0, Lzal;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lzal;->I:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lzal;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lzal;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f(Lzal;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzal;->I:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    new-instance p1, Llel;

    new-instance v0, Lzal$a;

    invoke-direct {v0, p0}, Lzal$a;-><init>(Lzal;)V

    invoke-direct {p1, v0}, Llel;-><init>(Llel$e;)V

    .line 2
    invoke-virtual {p1}, Llel;->d()V

    return-void
.end method

.method public abstract g()V
.end method
